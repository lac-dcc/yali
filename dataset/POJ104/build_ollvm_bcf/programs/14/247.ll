; ModuleID = 'source-C-CXX/14/247.c'
source_filename = "source-C-CXX/14/247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %111

; <label>:11:                                     ; preds = %2, %111
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %18, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %16, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %111

; <label>:29:                                     ; preds = %11
  br label %30

; <label>:30:                                     ; preds = %80, %29
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
  %40 = load i32, i32* %16, align 4
  %41 = load i32, i32* %15, align 4
  %42 = load i32, i32* %15, align 4
  %43 = mul nsw i32 %41, %42
  %44 = icmp slt i32 %40, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %121

; <label>:53:                                     ; preds = %39
  br i1 %44, label %54, label %83

; <label>:54:                                     ; preds = %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %56 = load i32, i32* %17, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %18, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %18, align 4
  br label %61

; <label>:61:                                     ; preds = %58, %54
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %128

; <label>:70:                                     ; preds = %61, %128
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %128

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %16, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %16, align 4
  br label %30

; <label>:83:                                     ; preds = %53
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %129

; <label>:92:                                     ; preds = %83, %129
  %93 = load i32, i32* %18, align 4
  %94 = sdiv i32 %93, 4
  %95 = sub nsw i32 %94, 1
  %96 = load i32, i32* %18, align 4
  %97 = sdiv i32 %96, 4
  %98 = sub nsw i32 %97, 1
  %99 = mul nsw i32 %95, %98
  store i32 %99, i32* %19, align 4
  %100 = load i32, i32* %19, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %129

; <label>:110:                                    ; preds = %92
  ret i32 0

; <label>:111:                                    ; preds = %11, %2
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i8**, align 8
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  store i32 0, i32* %112, align 4
  store i32 %0, i32* %113, align 4
  store i8** %1, i8*** %114, align 8
  store i32 0, i32* %118, align 4
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %115)
  store i32 0, i32* %116, align 4
  br label %11

; <label>:121:                                    ; preds = %39, %30
  %122 = load i32, i32* %16, align 4
  %123 = load i32, i32* %15, align 4
  %124 = load i32, i32* %15, align 4
  %125 = shl i32 %123, %124
  %126 = mul nsw i32 %123, %124
  %127 = icmp slt i32 %122, %126
  br label %39

; <label>:128:                                    ; preds = %70, %61
  br label %70

; <label>:129:                                    ; preds = %92, %83
  %130 = load i32, i32* %18, align 4
  %131 = sub i32 %130, 4
  %132 = mul i32 %131, 4
  %133 = shl i32 %130, 4
  %134 = sub i32 0, %130
  %135 = add i32 %134, 4
  %136 = sdiv i32 %130, 4
  %137 = shl i32 %136, 1
  %138 = sub nsw i32 %136, 1
  %139 = load i32, i32* %18, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %140, 4
  %142 = sub i32 %139, 4
  %143 = mul i32 %142, 4
  %144 = sub i32 %139, 4
  %145 = mul i32 %144, 4
  %146 = shl i32 %139, 4
  %147 = shl i32 %139, 4
  %148 = sdiv i32 %139, 4
  %149 = shl i32 %148, 1
  %150 = sub i32 0, %148
  %151 = add i32 %150, 1
  %152 = shl i32 %148, 1
  %153 = sub i32 0, %148
  %154 = add i32 %153, 1
  %155 = sub i32 %148, 1
  %156 = mul i32 %155, 1
  %157 = sub i32 0, %148
  %158 = add i32 %157, 1
  %159 = sub nsw i32 %148, 1
  %160 = sub i32 %138, %159
  %161 = mul i32 %160, %159
  %162 = sub i32 0, %138
  %163 = add i32 %162, %159
  %164 = shl i32 %138, %159
  %165 = mul nsw i32 %138, %159
  store i32 %165, i32* %19, align 4
  %166 = load i32, i32* %19, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  br label %92
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
