; ModuleID = 'source-C-CXX/89/93.c'
source_filename = "source-C-CXX/89/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %56

; <label>:9:                                      ; preds = %0, %56
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 1, i32* %13, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %56

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %34, %23
  %25 = load i32, i32* %13, align 4
  %26 = load i32, i32* %10, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %24
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12)
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %12, align 4
  %32 = call i32 @way(i32 %30, i32 %31)
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %32)
  br label %34

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* %13, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %13, align 4
  br label %24

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %62

; <label>:46:                                     ; preds = %37, %62
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %62

; <label>:55:                                     ; preds = %46
  ret void

; <label>:56:                                     ; preds = %9, %0
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  store i32 1, i32* %60, align 4
  br label %9

; <label>:62:                                     ; preds = %46, %37
  br label %46
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @way(i32, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %130

; <label>:11:                                     ; preds = %2, %130
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %17 = load i32, i32* %13, align 4
  store i32 %17, i32* %15, align 4
  %18 = load i32, i32* %14, align 4
  store i32 %18, i32* %16, align 4
  %19 = load i32, i32* %13, align 4
  %20 = icmp eq i32 %19, 1
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %130

; <label>:29:                                     ; preds = %11
  br i1 %20, label %54, label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %14, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %54, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %140

; <label>:42:                                     ; preds = %33, %140
  %43 = load i32, i32* %13, align 4
  %44 = icmp eq i32 %43, 0
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %140

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %73

; <label>:54:                                     ; preds = %53, %30, %29
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %143

; <label>:63:                                     ; preds = %54, %143
  store i32 1, i32* %12, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %143

; <label>:72:                                     ; preds = %63
  br label %128

; <label>:73:                                     ; preds = %53
  %74 = load i32, i32* %13, align 4
  %75 = load i32, i32* %14, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %99

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %144

; <label>:86:                                     ; preds = %77, %144
  %87 = load i32, i32* %13, align 4
  %88 = load i32, i32* %13, align 4
  %89 = call i32 @way(i32 %87, i32 %88)
  store i32 %89, i32* %12, align 4
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %144

; <label>:98:                                     ; preds = %86
  br label %128

; <label>:99:                                     ; preds = %73
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %148

; <label>:108:                                    ; preds = %99, %148
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %14, align 4
  %111 = sub nsw i32 %109, %110
  %112 = load i32, i32* %14, align 4
  %113 = call i32 @way(i32 %111, i32 %112)
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %14, align 4
  %116 = sub nsw i32 %115, 1
  %117 = call i32 @way(i32 %114, i32 %116)
  %118 = add nsw i32 %113, %117
  store i32 %118, i32* %12, align 4
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %148

; <label>:127:                                    ; preds = %108
  br label %128

; <label>:128:                                    ; preds = %127, %98, %72
  %129 = load i32, i32* %12, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %11, %2
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  store i32 %0, i32* %132, align 4
  store i32 %1, i32* %133, align 4
  %136 = load i32, i32* %132, align 4
  store i32 %136, i32* %134, align 4
  %137 = load i32, i32* %133, align 4
  store i32 %137, i32* %135, align 4
  %138 = load i32, i32* %132, align 4
  %139 = icmp eq i32 %138, 1
  br label %11

; <label>:140:                                    ; preds = %42, %33
  %141 = load i32, i32* %13, align 4
  %142 = icmp eq i32 %141, 0
  br label %42

; <label>:143:                                    ; preds = %63, %54
  store i32 1, i32* %12, align 4
  br label %63

; <label>:144:                                    ; preds = %86, %77
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %13, align 4
  %147 = call i32 @way(i32 %145, i32 %146)
  store i32 %147, i32* %12, align 4
  br label %86

; <label>:148:                                    ; preds = %108, %99
  %149 = load i32, i32* %13, align 4
  %150 = load i32, i32* %14, align 4
  %151 = sub i32 0, %149
  %152 = add i32 %151, %150
  %153 = sub i32 0, %149
  %154 = add i32 %153, %150
  %155 = shl i32 %149, %150
  %156 = sub nsw i32 %149, %150
  %157 = load i32, i32* %14, align 4
  %158 = call i32 @way(i32 %156, i32 %157)
  %159 = load i32, i32* %13, align 4
  %160 = load i32, i32* %14, align 4
  %161 = shl i32 %160, 1
  %162 = sub i32 %160, 1
  %163 = mul i32 %162, 1
  %164 = sub i32 %160, 1
  %165 = mul i32 %164, 1
  %166 = sub i32 0, %160
  %167 = add i32 %166, 1
  %168 = shl i32 %160, 1
  %169 = sub i32 0, %160
  %170 = add i32 %169, 1
  %171 = sub i32 0, %160
  %172 = add i32 %171, 1
  %173 = sub nsw i32 %160, 1
  %174 = call i32 @way(i32 %159, i32 %173)
  %175 = add nsw i32 %158, %174
  store i32 %175, i32* %12, align 4
  br label %108
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
