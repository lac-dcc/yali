; ModuleID = 'source-C-CXX/89/1796.c'
source_filename = "source-C-CXX/89/1796.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32, i32) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %112

; <label>:12:                                     ; preds = %3, %112
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 0, i32* %18, align 4
  %19 = load i32, i32* %15, align 4
  %20 = icmp eq i32 %19, 1
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %112

; <label>:29:                                     ; preds = %12
  br i1 %20, label %30, label %53

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %121

; <label>:39:                                     ; preds = %30, %121
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %16, align 4
  %42 = icmp sge i32 %40, %41
  %43 = zext i1 %42 to i32
  store i32 %43, i32* %13, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %121

; <label>:52:                                     ; preds = %39
  br label %110

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* %16, align 4
  store i32 %54, i32* %17, align 4
  br label %55

; <label>:55:                                     ; preds = %105, %53
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %126

; <label>:64:                                     ; preds = %55, %126
  %65 = load i32, i32* %17, align 4
  %66 = load i32, i32* %14, align 4
  %67 = icmp slt i32 %65, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %126

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %108

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %130

; <label>:86:                                     ; preds = %77, %130
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %17, align 4
  %89 = sub nsw i32 %87, %88
  %90 = load i32, i32* %15, align 4
  %91 = sub nsw i32 %90, 1
  %92 = load i32, i32* %17, align 4
  %93 = call i32 @f(i32 %89, i32 %91, i32 %92)
  %94 = load i32, i32* %18, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* %18, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %130

; <label>:104:                                    ; preds = %86
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %17, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %17, align 4
  br label %55

; <label>:108:                                    ; preds = %76
  %109 = load i32, i32* %18, align 4
  store i32 %109, i32* %13, align 4
  br label %110

; <label>:110:                                    ; preds = %108, %52
  %111 = load i32, i32* %13, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %12, %3
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  store i32 %0, i32* %114, align 4
  store i32 %1, i32* %115, align 4
  store i32 %2, i32* %116, align 4
  store i32 0, i32* %118, align 4
  %119 = load i32, i32* %115, align 4
  %120 = icmp eq i32 %119, 1
  br label %12

; <label>:121:                                    ; preds = %39, %30
  %122 = load i32, i32* %14, align 4
  %123 = load i32, i32* %16, align 4
  %124 = icmp sge i32 %122, %123
  %125 = zext i1 %124 to i32
  store i32 %125, i32* %13, align 4
  br label %39

; <label>:126:                                    ; preds = %64, %55
  %127 = load i32, i32* %17, align 4
  %128 = load i32, i32* %14, align 4
  %129 = icmp slt i32 %127, %128
  br label %64

; <label>:130:                                    ; preds = %86, %77
  %131 = load i32, i32* %14, align 4
  %132 = load i32, i32* %17, align 4
  %133 = sub i32 %131, %132
  %134 = mul i32 %133, %132
  %135 = sub nsw i32 %131, %132
  %136 = load i32, i32* %15, align 4
  %137 = shl i32 %136, 1
  %138 = sub i32 %136, 1
  %139 = mul i32 %138, 1
  %140 = shl i32 %136, 1
  %141 = sub i32 %136, 1
  %142 = mul i32 %141, 1
  %143 = sub i32 %136, 1
  %144 = mul i32 %143, 1
  %145 = sub i32 0, %136
  %146 = add i32 %145, 1
  %147 = sub i32 0, %136
  %148 = add i32 %147, 1
  %149 = sub nsw i32 %136, 1
  %150 = load i32, i32* %17, align 4
  %151 = call i32 @f(i32 %135, i32 %149, i32 %150)
  %152 = load i32, i32* %18, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %153, %151
  %155 = sub i32 %152, %151
  %156 = mul i32 %155, %151
  %157 = sub i32 %152, %151
  %158 = mul i32 %157, %151
  %159 = shl i32 %152, %151
  %160 = add nsw i32 %152, %151
  store i32 %160, i32* %18, align 4
  br label %86
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %62, %0
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %64

; <label>:16:                                     ; preds = %7, %64
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %64

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %63

; <label>:29:                                     ; preds = %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %1)
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %2, align 4
  store i32 %35, i32* %1, align 4
  br label %36

; <label>:36:                                     ; preds = %34, %29
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %1, align 4
  %39 = call i32 @f(i32 %37, i32 %38, i32 0)
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %3, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %40)
  br label %42

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %68

; <label>:51:                                     ; preds = %42, %68
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %51
  br label %7

; <label>:63:                                     ; preds = %28
  ret void

; <label>:64:                                     ; preds = %16, %7
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %65, %66
  br label %16

; <label>:68:                                     ; preds = %51, %42
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 %69, 1
  %71 = mul i32 %70, 1
  %72 = sub i32 0, %69
  %73 = add i32 %72, 1
  %74 = shl i32 %69, 1
  %75 = add nsw i32 %69, 1
  store i32 %75, i32* %4, align 4
  br label %51
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
