; ModuleID = 'source-C-CXX/53/247.c'
source_filename = "source-C-CXX/53/247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %133

; <label>:9:                                      ; preds = %0, %133
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %13)
  store i32 7, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %133

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %130, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %11, align 4
  %29 = srem i32 %27, %28
  %30 = load i32, i32* %13, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %129

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* %12, align 4
  store i32 %33, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %34

; <label>:34:                                     ; preds = %125, %32
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %141

; <label>:43:                                     ; preds = %34, %141
  %44 = load i32, i32* %15, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp sle i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %141

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %128

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %145

; <label>:65:                                     ; preds = %56, %145
  %66 = load i32, i32* %15, align 4
  %67 = load i32, i32* %11, align 4
  %68 = icmp slt i32 %66, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %145

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %112

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %13, align 4
  %80 = load i32, i32* %14, align 4
  %81 = sub nsw i32 %80, %79
  store i32 %81, i32* %14, align 4
  %82 = load i32, i32* %14, align 4
  %83 = load i32, i32* %11, align 4
  %84 = srem i32 %82, %83
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %92, label %86

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %14, align 4
  %89 = load i32, i32* %11, align 4
  %90 = sdiv i32 %88, %89
  %91 = sub nsw i32 %87, %90
  store i32 %91, i32* %14, align 4
  br label %111

; <label>:92:                                     ; preds = %78
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %149

; <label>:101:                                    ; preds = %92, %149
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %149

; <label>:110:                                    ; preds = %101
  br label %128

; <label>:111:                                    ; preds = %86
  br label %124

; <label>:112:                                    ; preds = %77
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* %14, align 4
  %115 = sub nsw i32 %114, %113
  store i32 %115, i32* %14, align 4
  %116 = load i32, i32* %14, align 4
  %117 = load i32, i32* %11, align 4
  %118 = srem i32 %116, %117
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %123, label %120

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %12, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  ret i32 0

; <label>:123:                                    ; preds = %112
  br label %124

; <label>:124:                                    ; preds = %123, %111
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %15, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %15, align 4
  br label %34

; <label>:128:                                    ; preds = %110, %55
  br label %129

; <label>:129:                                    ; preds = %128, %26
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %12, align 4
  br label %26

; <label>:133:                                    ; preds = %9, %0
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  store i32 0, i32* %134, align 4
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %135, i32* %137)
  store i32 7, i32* %136, align 4
  br label %9

; <label>:141:                                    ; preds = %43, %34
  %142 = load i32, i32* %15, align 4
  %143 = load i32, i32* %11, align 4
  %144 = icmp sle i32 %142, %143
  br label %43

; <label>:145:                                    ; preds = %65, %56
  %146 = load i32, i32* %15, align 4
  %147 = load i32, i32* %11, align 4
  %148 = icmp slt i32 %146, %147
  br label %65

; <label>:149:                                    ; preds = %101, %92
  br label %101
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
