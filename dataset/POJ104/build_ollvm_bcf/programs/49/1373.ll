; ModuleID = 'source-C-CXX/49/1373.c'
source_filename = "source-C-CXX/49/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %142

; <label>:9:                                      ; preds = %0, %142
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 1, i32* %11, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %142

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %138, %25
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %27, 13
  br i1 %28, label %29, label %141

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %12, align 4
  %31 = sub nsw i32 5, %30
  store i32 %31, i32* %13, align 4
  %32 = load i32, i32* %13, align 4
  %33 = add nsw i32 1, %32
  store i32 %33, i32* %14, align 4
  %34 = load i32, i32* %14, align 4
  %35 = sub nsw i32 13, %34
  %36 = srem i32 %35, 7
  store i32 %36, i32* %15, align 4
  %37 = load i32, i32* %15, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %11, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  br label %42

; <label>:42:                                     ; preds = %39, %29
  %43 = load i32, i32* %11, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %78, label %45

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %11, align 4
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %78, label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %11, align 4
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %78, label %51

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %11, align 4
  %53 = icmp eq i32 %52, 7
  br i1 %53, label %78, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %11, align 4
  %56 = icmp eq i32 %55, 8
  br i1 %56, label %78, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %150

; <label>:66:                                     ; preds = %57, %150
  %67 = load i32, i32* %11, align 4
  %68 = icmp eq i32 %67, 10
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %150

; <label>:77:                                     ; preds = %66
  br i1 %68, label %78, label %99

; <label>:78:                                     ; preds = %77, %54, %51, %48, %45, %42
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %153

; <label>:87:                                     ; preds = %78, %153
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, 3
  store i32 %89, i32* %12, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %153

; <label>:98:                                     ; preds = %87
  br label %99

; <label>:99:                                     ; preds = %98, %77
  %100 = load i32, i32* %11, align 4
  %101 = icmp eq i32 %100, 4
  br i1 %101, label %111, label %102

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %11, align 4
  %104 = icmp eq i32 %103, 6
  br i1 %104, label %111, label %105

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %11, align 4
  %107 = icmp eq i32 %106, 9
  br i1 %107, label %111, label %108

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %11, align 4
  %110 = icmp eq i32 %109, 11
  br i1 %110, label %111, label %114

; <label>:111:                                    ; preds = %108, %105, %102, %99
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 2
  store i32 %113, i32* %12, align 4
  br label %114

; <label>:114:                                    ; preds = %111, %108
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %161

; <label>:123:                                    ; preds = %114, %161
  %124 = load i32, i32* %11, align 4
  %125 = icmp eq i32 %124, 2
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %161

; <label>:134:                                    ; preds = %123
  br i1 %125, label %135, label %137

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %12, align 4
  store i32 %136, i32* %12, align 4
  br label %137

; <label>:137:                                    ; preds = %135, %134
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %11, align 4
  br label %26

; <label>:141:                                    ; preds = %26
  ret i32 0

; <label>:142:                                    ; preds = %9, %0
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  store i32 0, i32* %143, align 4
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %145)
  store i32 1, i32* %144, align 4
  br label %9

; <label>:150:                                    ; preds = %66, %57
  %151 = load i32, i32* %11, align 4
  %152 = icmp eq i32 %151, 10
  br label %66

; <label>:153:                                    ; preds = %87, %78
  %154 = load i32, i32* %12, align 4
  %155 = shl i32 %154, 3
  %156 = shl i32 %154, 3
  %157 = shl i32 %154, 3
  %158 = shl i32 %154, 3
  %159 = shl i32 %154, 3
  %160 = add nsw i32 %154, 3
  store i32 %160, i32* %12, align 4
  br label %87

; <label>:161:                                    ; preds = %123, %114
  %162 = load i32, i32* %11, align 4
  %163 = icmp eq i32 %162, 2
  br label %123
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
