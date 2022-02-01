; ModuleID = 'source-C-CXX/43/408.c'
source_filename = "source-C-CXX/43/408.c"
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
  store i32 1000, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 10, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %15, %1
  %9 = load i32, i32* %6, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %20

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sdiv i32 %12, %13
  store i32 %14, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 10, %16
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %7, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %7, align 4
  br label %8

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %100

; <label>:29:                                     ; preds = %20, %100
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 1
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %100

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %43

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %2, align 4
  store i32 %42, i32* %5, align 4
  br label %98

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 10
  store i32 %45, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %73, %43
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %74

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 %51, 10
  store i32 %52, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %103

; <label>:62:                                     ; preds = %53, %103
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %103

; <label>:73:                                     ; preds = %62
  br label %46

; <label>:74:                                     ; preds = %46
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %106

; <label>:83:                                     ; preds = %74, %106
  %84 = load i32, i32* %2, align 4
  %85 = sdiv i32 %84, 10
  %86 = call i32 @reverse(i32 %85)
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %106

; <label>:97:                                     ; preds = %83
  br label %98

; <label>:98:                                     ; preds = %97, %41
  %99 = load i32, i32* %5, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %29, %20
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %101, 1
  br label %29

; <label>:103:                                    ; preds = %62, %53
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  br label %62

; <label>:106:                                    ; preds = %83, %74
  %107 = load i32, i32* %2, align 4
  %108 = shl i32 %107, 10
  %109 = sub i32 0, %107
  %110 = add i32 %109, 10
  %111 = sub i32 0, %107
  %112 = add i32 %111, 10
  %113 = sub i32 %107, 10
  %114 = mul i32 %113, 10
  %115 = sub i32 %107, 10
  %116 = mul i32 %115, 10
  %117 = sub i32 0, %107
  %118 = add i32 %117, 10
  %119 = sdiv i32 %107, 10
  %120 = call i32 @reverse(i32 %119)
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 %121, %120
  %123 = mul i32 %122, %120
  %124 = sub i32 0, %121
  %125 = add i32 %124, %120
  %126 = shl i32 %121, %120
  %127 = sub i32 0, %121
  %128 = add i32 %127, %120
  %129 = sub i32 0, %121
  %130 = add i32 %129, %120
  %131 = sub i32 0, %121
  %132 = add i32 %131, %120
  %133 = sub i32 %121, %120
  %134 = mul i32 %133, %120
  %135 = shl i32 %121, %120
  %136 = sub i32 %121, %120
  %137 = mul i32 %136, %120
  %138 = add nsw i32 %121, %120
  store i32 %138, i32* %5, align 4
  br label %83
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %30, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %33

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %114

; <label>:16:                                     ; preds = %7, %114
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %114

; <label>:29:                                     ; preds = %16
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %4

; <label>:33:                                     ; preds = %4
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %112, %33
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %35, 6
  br i1 %36, label %37, label %113

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %37
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  br label %45

; <label>:45:                                     ; preds = %43, %37
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %58

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call i32 @reverse(i32 %55)
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  br label %58

; <label>:58:                                     ; preds = %51, %45
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %91

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %119

; <label>:73:                                     ; preds = %64, %119
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 0, %77
  %79 = call i32 @reverse(i32 %78)
  %80 = sub nsw i32 0, %79
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %119

; <label>:90:                                     ; preds = %73
  br label %91

; <label>:91:                                     ; preds = %90, %58
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %147

; <label>:101:                                    ; preds = %92, %147
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %147

; <label>:112:                                    ; preds = %101
  br label %34

; <label>:113:                                    ; preds = %34
  ret i32 0

; <label>:114:                                    ; preds = %16, %7
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %116
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %117)
  br label %16

; <label>:119:                                    ; preds = %73, %64
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, 0
  %125 = add i32 %124, %123
  %126 = sub i32 0, 0
  %127 = add i32 %126, %123
  %128 = sub i32 0, %123
  %129 = mul i32 %128, %123
  %130 = sub i32 0, 0
  %131 = add i32 %130, %123
  %132 = sub i32 0, 0
  %133 = add i32 %132, %123
  %134 = sub i32 0, 0
  %135 = add i32 %134, %123
  %136 = shl i32 0, %123
  %137 = sub i32 0, %123
  %138 = mul i32 %137, %123
  %139 = sub nsw i32 0, %123
  %140 = call i32 @reverse(i32 %139)
  %141 = sub i32 0, %140
  %142 = mul i32 %141, %140
  %143 = shl i32 0, %140
  %144 = shl i32 0, %140
  %145 = sub nsw i32 0, %140
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  br label %73

; <label>:147:                                    ; preds = %101, %92
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 %148, 1
  %150 = mul i32 %149, 1
  %151 = shl i32 %148, 1
  %152 = sub i32 %148, 1
  %153 = mul i32 %152, 1
  %154 = sub i32 %148, 1
  %155 = mul i32 %154, 1
  %156 = add nsw i32 %148, 1
  store i32 %156, i32* %3, align 4
  br label %101
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
