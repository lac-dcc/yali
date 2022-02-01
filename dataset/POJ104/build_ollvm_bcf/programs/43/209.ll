; ModuleID = 'source-C-CXX/43/209.c'
source_filename = "source-C-CXX/43/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %115

; <label>:10:                                     ; preds = %1, %115
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* %12, align 4
  %16 = icmp sge i32 %15, 0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %115

; <label>:25:                                     ; preds = %10
  br i1 %16, label %26, label %59

; <label>:26:                                     ; preds = %25
  br label %27

; <label>:27:                                     ; preds = %56, %26
  %28 = load i32, i32* %12, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %57

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %122

; <label>:39:                                     ; preds = %30, %122
  %40 = load i32, i32* %12, align 4
  %41 = srem i32 %40, 10
  store i32 %41, i32* %13, align 4
  %42 = load i32, i32* %14, align 4
  %43 = mul nsw i32 %42, 10
  %44 = load i32, i32* %13, align 4
  %45 = add nsw i32 %43, %44
  store i32 %45, i32* %14, align 4
  %46 = load i32, i32* %12, align 4
  %47 = sdiv i32 %46, 10
  store i32 %47, i32* %12, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %122

; <label>:56:                                     ; preds = %39
  br label %27

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* %14, align 4
  store i32 %58, i32* %11, align 4
  br label %95

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %156

; <label>:68:                                     ; preds = %59, %156
  %69 = load i32, i32* %12, align 4
  %70 = sub nsw i32 0, %69
  store i32 %70, i32* %12, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %156

; <label>:79:                                     ; preds = %68
  br label %80

; <label>:80:                                     ; preds = %83, %79
  %81 = load i32, i32* %12, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %92

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %12, align 4
  %85 = srem i32 %84, 10
  store i32 %85, i32* %13, align 4
  %86 = load i32, i32* %14, align 4
  %87 = mul nsw i32 %86, 10
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %87, %88
  store i32 %89, i32* %14, align 4
  %90 = load i32, i32* %12, align 4
  %91 = sdiv i32 %90, 10
  store i32 %91, i32* %12, align 4
  br label %80

; <label>:92:                                     ; preds = %80
  %93 = load i32, i32* %14, align 4
  %94 = sub nsw i32 0, %93
  store i32 %94, i32* %11, align 4
  br label %95

; <label>:95:                                     ; preds = %92, %57
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %176

; <label>:104:                                    ; preds = %95, %176
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %176

; <label>:114:                                    ; preds = %104
  ret i32 %105

; <label>:115:                                    ; preds = %10, %1
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  store i32 %0, i32* %117, align 4
  store i32 0, i32* %119, align 4
  %120 = load i32, i32* %117, align 4
  %121 = icmp sge i32 %120, 0
  br label %10

; <label>:122:                                    ; preds = %39, %30
  %123 = load i32, i32* %12, align 4
  %124 = shl i32 %123, 10
  %125 = sub i32 %123, 10
  %126 = mul i32 %125, 10
  %127 = sub i32 0, %123
  %128 = add i32 %127, 10
  %129 = sub i32 %123, 10
  %130 = mul i32 %129, 10
  %131 = shl i32 %123, 10
  %132 = sub i32 0, %123
  %133 = add i32 %132, 10
  %134 = srem i32 %123, 10
  store i32 %134, i32* %13, align 4
  %135 = load i32, i32* %14, align 4
  %136 = sub i32 %135, 10
  %137 = mul i32 %136, 10
  %138 = sub i32 %135, 10
  %139 = mul i32 %138, 10
  %140 = sub i32 %135, 10
  %141 = mul i32 %140, 10
  %142 = shl i32 %135, 10
  %143 = shl i32 %135, 10
  %144 = mul nsw i32 %135, 10
  %145 = load i32, i32* %13, align 4
  %146 = sub i32 %144, %145
  %147 = mul i32 %146, %145
  %148 = shl i32 %144, %145
  %149 = sub i32 %144, %145
  %150 = mul i32 %149, %145
  %151 = sub i32 %144, %145
  %152 = mul i32 %151, %145
  %153 = add nsw i32 %144, %145
  store i32 %153, i32* %14, align 4
  %154 = load i32, i32* %12, align 4
  %155 = sdiv i32 %154, 10
  store i32 %155, i32* %12, align 4
  br label %39

; <label>:156:                                    ; preds = %68, %59
  %157 = load i32, i32* %12, align 4
  %158 = sub i32 0, 0
  %159 = add i32 %158, %157
  %160 = shl i32 0, %157
  %161 = shl i32 0, %157
  %162 = sub i32 0, %157
  %163 = mul i32 %162, %157
  %164 = sub i32 0, 0
  %165 = add i32 %164, %157
  %166 = shl i32 0, %157
  %167 = sub i32 0, %157
  %168 = mul i32 %167, %157
  %169 = sub i32 0, 0
  %170 = add i32 %169, %157
  %171 = sub i32 0, %157
  %172 = mul i32 %171, %157
  %173 = sub i32 0, %157
  %174 = mul i32 %173, %157
  %175 = sub nsw i32 0, %157
  store i32 %175, i32* %12, align 4
  br label %68

; <label>:176:                                    ; preds = %104, %95
  %177 = load i32, i32* %11, align 4
  br label %104
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %13, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %16

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %3, align 4
  br label %5

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %70

; <label>:25:                                     ; preds = %16, %70
  store i32 0, i32* %4, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %70

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %45, %34
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %36, 6
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = call i32 @f(i32 %42)
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  br label %45

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  br label %35

; <label>:48:                                     ; preds = %35
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %71

; <label>:57:                                     ; preds = %48, %71
  %58 = call i32 @getchar()
  %59 = call i32 @getchar()
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %57
  ret i32 %60

; <label>:70:                                     ; preds = %25, %16
  store i32 0, i32* %4, align 4
  br label %25

; <label>:71:                                     ; preds = %57, %48
  %72 = call i32 @getchar()
  %73 = call i32 @getchar()
  %74 = load i32, i32* %1, align 4
  br label %57
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
