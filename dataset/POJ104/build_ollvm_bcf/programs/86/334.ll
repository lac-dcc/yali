; ModuleID = 'source-C-CXX/86/334.c'
source_filename = "source-C-CXX/86/334.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %0, %87
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %47

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %120

; <label>:22:                                     ; preds = %13, %120
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %120

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %47

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %43
  br label %101

; <label>:47:                                     ; preds = %43, %40, %37, %34, %33, %9
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %123

; <label>:56:                                     ; preds = %47, %123
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 12
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 60, %60
  %62 = add nsw i32 %59, %61
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 60
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %123

; <label>:75:                                     ; preds = %56
  br i1 %66, label %76, label %79

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  br label %87

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 60, %81
  %83 = mul nsw i32 %82, 60
  %84 = add nsw i32 %80, %83
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  br label %87

; <label>:87:                                     ; preds = %79, %76
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 %89, %90
  %92 = mul nsw i32 %91, 3600
  %93 = add nsw i32 %88, %92
  %94 = load i32, i32* %6, align 4
  %95 = mul nsw i32 %94, 60
  %96 = add nsw i32 %93, %95
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %96, %97
  store i32 %98, i32* %8, align 4
  %99 = load i32, i32* %8, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 0, i32* %8, align 4
  br label %9

; <label>:101:                                    ; preds = %46
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %159

; <label>:110:                                    ; preds = %101, %159
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %159

; <label>:119:                                    ; preds = %110
  ret i32 0

; <label>:120:                                    ; preds = %22, %13
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 0
  br label %22

; <label>:123:                                    ; preds = %56, %47
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 %124, 12
  %126 = mul i32 %125, 12
  %127 = shl i32 %124, 12
  %128 = add nsw i32 %124, 12
  store i32 %128, i32* %5, align 4
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 60, %130
  %132 = mul i32 %131, %130
  %133 = sub i32 60, %130
  %134 = mul i32 %133, %130
  %135 = sub nsw i32 60, %130
  %136 = sub i32 %129, %135
  %137 = mul i32 %136, %135
  %138 = sub i32 0, %129
  %139 = add i32 %138, %135
  %140 = sub i32 %129, %135
  %141 = mul i32 %140, %135
  %142 = sub i32 0, %129
  %143 = add i32 %142, %135
  %144 = shl i32 %129, %135
  %145 = shl i32 %129, %135
  %146 = sub i32 %129, %135
  %147 = mul i32 %146, %135
  %148 = sub i32 %129, %135
  %149 = mul i32 %148, %135
  %150 = sub i32 0, %129
  %151 = add i32 %150, %135
  %152 = shl i32 %129, %135
  %153 = add nsw i32 %129, %135
  store i32 %153, i32* %8, align 4
  %154 = load i32, i32* %3, align 4
  %155 = shl i32 %154, 1
  %156 = add nsw i32 %154, 1
  store i32 %156, i32* %3, align 4
  %157 = load i32, i32* %3, align 4
  %158 = icmp eq i32 %157, 60
  br label %56

; <label>:159:                                    ; preds = %110, %101
  br label %110
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
