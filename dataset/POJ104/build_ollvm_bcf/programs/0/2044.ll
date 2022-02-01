; ModuleID = 'source-C-CXX/0/2044.c'
source_filename = "source-C-CXX/0/2044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@count = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @solve(i32, i32, i32) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %111

; <label>:12:                                     ; preds = %3, %111
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %17 = load i32, i32* %13, align 4
  %18 = icmp eq i32 %17, 1
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %111

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %49

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %118

; <label>:37:                                     ; preds = %28, %118
  %38 = load i32, i32* @count, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @count, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %118

; <label>:48:                                     ; preds = %37
  br label %110

; <label>:49:                                     ; preds = %27
  store i32 2, i32* %16, align 4
  br label %50

; <label>:50:                                     ; preds = %107, %49
  %51 = load i32, i32* %16, align 4
  %52 = load i32, i32* %13, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %110

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %136

; <label>:63:                                     ; preds = %54, %136
  %64 = load i32, i32* %16, align 4
  %65 = load i32, i32* %14, align 4
  %66 = icmp sge i32 %64, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %136

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %106

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %16, align 4
  %79 = srem i32 %77, %78
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %106

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %140

; <label>:90:                                     ; preds = %81, %140
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %16, align 4
  %93 = sdiv i32 %91, %92
  %94 = load i32, i32* %16, align 4
  %95 = load i32, i32* %15, align 4
  %96 = add nsw i32 %95, 1
  call void @solve(i32 %93, i32 %94, i32 %96)
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %140

; <label>:105:                                    ; preds = %90
  br label %106

; <label>:106:                                    ; preds = %105, %76, %75
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %16, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %16, align 4
  br label %50

; <label>:110:                                    ; preds = %48, %50
  ret void

; <label>:111:                                    ; preds = %12, %3
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  store i32 %0, i32* %112, align 4
  store i32 %1, i32* %113, align 4
  store i32 %2, i32* %114, align 4
  %116 = load i32, i32* %112, align 4
  %117 = icmp eq i32 %116, 1
  br label %12

; <label>:118:                                    ; preds = %37, %28
  %119 = load i32, i32* @count, align 4
  %120 = sub i32 %119, 1
  %121 = mul i32 %120, 1
  %122 = shl i32 %119, 1
  %123 = sub i32 0, %119
  %124 = add i32 %123, 1
  %125 = sub i32 0, %119
  %126 = add i32 %125, 1
  %127 = sub i32 0, %119
  %128 = add i32 %127, 1
  %129 = sub i32 0, %119
  %130 = add i32 %129, 1
  %131 = sub i32 %119, 1
  %132 = mul i32 %131, 1
  %133 = sub i32 0, %119
  %134 = add i32 %133, 1
  %135 = add nsw i32 %119, 1
  store i32 %135, i32* @count, align 4
  br label %37

; <label>:136:                                    ; preds = %63, %54
  %137 = load i32, i32* %16, align 4
  %138 = load i32, i32* %14, align 4
  %139 = icmp sge i32 %137, %138
  br label %63

; <label>:140:                                    ; preds = %90, %81
  %141 = load i32, i32* %13, align 4
  %142 = load i32, i32* %16, align 4
  %143 = sub i32 0, %141
  %144 = add i32 %143, %142
  %145 = sub i32 %141, %142
  %146 = mul i32 %145, %142
  %147 = sub i32 %141, %142
  %148 = mul i32 %147, %142
  %149 = sdiv i32 %141, %142
  %150 = load i32, i32* %16, align 4
  %151 = load i32, i32* %15, align 4
  %152 = sub i32 %151, 1
  %153 = mul i32 %152, 1
  %154 = shl i32 %151, 1
  %155 = shl i32 %151, 1
  %156 = sub i32 0, %151
  %157 = add i32 %156, 1
  %158 = shl i32 %151, 1
  %159 = add nsw i32 %151, 1
  call void @solve(i32 %149, i32 %150, i32 %159)
  br label %90
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
  br i1 %8, label %9, label %75

; <label>:9:                                      ; preds = %0, %75
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %75

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %72, %24
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %82

; <label>:34:                                     ; preds = %25, %82
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %82

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %73

; <label>:47:                                     ; preds = %46
  store i32 0, i32* @count, align 4
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %49 = load i32, i32* %13, align 4
  call void @solve(i32 %49, i32 0, i32 1)
  %50 = load i32, i32* @count, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %86

; <label>:61:                                     ; preds = %52, %86
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %12, align 4
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %86

; <label>:72:                                     ; preds = %61
  br label %25

; <label>:73:                                     ; preds = %46
  %74 = load i32, i32* %10, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %9, %0
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  store i32 0, i32* %76, align 4
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %77)
  store i32 0, i32* %78, align 4
  br label %9

; <label>:82:                                     ; preds = %34, %25
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* %11, align 4
  %85 = icmp slt i32 %83, %84
  br label %34

; <label>:86:                                     ; preds = %61, %52
  %87 = load i32, i32* %12, align 4
  %88 = shl i32 %87, 1
  %89 = sub i32 %87, 1
  %90 = mul i32 %89, 1
  %91 = sub i32 %87, 1
  %92 = mul i32 %91, 1
  %93 = sub i32 0, %87
  %94 = add i32 %93, 1
  %95 = add nsw i32 %87, 1
  store i32 %95, i32* %12, align 4
  br label %61
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
