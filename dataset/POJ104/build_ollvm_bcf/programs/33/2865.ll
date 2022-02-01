; ModuleID = 'source-C-CXX/33/2865.c'
source_filename = "source-C-CXX/33/2865.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1000, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %123, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %124

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %125

; <label>:20:                                     ; preds = %11, %125
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 1
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %125

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %34

; <label>:32:                                     ; preds = %31
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %124

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %102

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %128

; <label>:46:                                     ; preds = %37, %128
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %128

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %71

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %2, align 4
  %61 = sdiv i32 %60, 2
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %4, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %62, i32 %63)
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %2, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %70

; <label>:68:                                     ; preds = %59
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %124

; <label>:70:                                     ; preds = %59
  br label %71

; <label>:71:                                     ; preds = %70, %58
  %72 = load i32, i32* %2, align 4
  %73 = srem i32 %72, 2
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %83

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %2, align 4
  %77 = mul nsw i32 %76, 3
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %4, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %79, i32 %80)
  %82 = load i32, i32* %4, align 4
  store i32 %82, i32* %2, align 4
  br label %83

; <label>:83:                                     ; preds = %75, %71
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %140

; <label>:92:                                     ; preds = %83, %140
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %140

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %101, %34
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %141

; <label>:112:                                    ; preds = %103, %141
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %141

; <label>:123:                                    ; preds = %112
  br label %7

; <label>:124:                                    ; preds = %68, %32, %7
  ret i32 0

; <label>:125:                                    ; preds = %20, %11
  %126 = load i32, i32* %2, align 4
  %127 = icmp eq i32 %126, 1
  br label %20

; <label>:128:                                    ; preds = %46, %37
  %129 = load i32, i32* %2, align 4
  %130 = sub i32 %129, 2
  %131 = mul i32 %130, 2
  %132 = sub i32 0, %129
  %133 = add i32 %132, 2
  %134 = shl i32 %129, 2
  %135 = sub i32 0, %129
  %136 = add i32 %135, 2
  %137 = shl i32 %129, 2
  %138 = srem i32 %129, 2
  %139 = icmp eq i32 %138, 0
  br label %46

; <label>:140:                                    ; preds = %92, %83
  br label %92

; <label>:141:                                    ; preds = %112, %103
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 %142, 1
  %144 = mul i32 %143, 1
  %145 = shl i32 %142, 1
  %146 = shl i32 %142, 1
  %147 = sub i32 %142, 1
  %148 = mul i32 %147, 1
  %149 = sub i32 0, %142
  %150 = add i32 %149, 1
  %151 = sub i32 0, %142
  %152 = add i32 %151, 1
  %153 = sub i32 %142, 1
  %154 = mul i32 %153, 1
  %155 = shl i32 %142, 1
  %156 = add nsw i32 %142, 1
  store i32 %156, i32* %3, align 4
  br label %112
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
