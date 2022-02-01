; ModuleID = 'source-C-CXX/15/1144.c'
source_filename = "source-C-CXX/15/1144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %10, label %11, label %123

; <label>:11:                                     ; preds = %2, %123
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
  store i32 1, i32* %17, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 1, i32* %15, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %123

; <label>:29:                                     ; preds = %11
  br label %30

; <label>:30:                                     ; preds = %43, %29
  %31 = load i32, i32* %15, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %46

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %17, align 4
  %35 = mul nsw i32 %34, 10
  store i32 %35, i32* %17, align 4
  %36 = load i32, i32* %16, align 4
  %37 = load i32, i32* %17, align 4
  %38 = sdiv i32 %36, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %15, align 4
  store i32 %41, i32* %18, align 4
  br label %46

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %15, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %15, align 4
  br label %30

; <label>:46:                                     ; preds = %40, %30
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %133

; <label>:55:                                     ; preds = %46, %133
  store i32 1, i32* %15, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %133

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %120, %64
  %66 = load i32, i32* %15, align 4
  %67 = load i32, i32* %18, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %121

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %16, align 4
  %71 = srem i32 %70, 10
  store i32 %71, i32* %19, align 4
  %72 = load i32, i32* %19, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %69
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %79

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %19, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %77)
  br label %79

; <label>:79:                                     ; preds = %76, %74
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %134

; <label>:88:                                     ; preds = %79, %134
  %89 = load i32, i32* %16, align 4
  %90 = sdiv i32 %89, 10
  store i32 %90, i32* %16, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %134

; <label>:99:                                     ; preds = %88
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %148

; <label>:109:                                    ; preds = %100, %148
  %110 = load i32, i32* %15, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %15, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %148

; <label>:120:                                    ; preds = %109
  br label %65

; <label>:121:                                    ; preds = %65
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:123:                                    ; preds = %11, %2
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i8**, align 8
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  store i32 0, i32* %124, align 4
  store i32 %0, i32* %125, align 4
  store i8** %1, i8*** %126, align 8
  store i32 1, i32* %129, align 4
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %128)
  store i32 1, i32* %127, align 4
  br label %11

; <label>:133:                                    ; preds = %55, %46
  store i32 1, i32* %15, align 4
  br label %55

; <label>:134:                                    ; preds = %88, %79
  %135 = load i32, i32* %16, align 4
  %136 = sub i32 %135, 10
  %137 = mul i32 %136, 10
  %138 = sub i32 %135, 10
  %139 = mul i32 %138, 10
  %140 = sub i32 %135, 10
  %141 = mul i32 %140, 10
  %142 = sub i32 %135, 10
  %143 = mul i32 %142, 10
  %144 = sub i32 %135, 10
  %145 = mul i32 %144, 10
  %146 = shl i32 %135, 10
  %147 = sdiv i32 %135, 10
  store i32 %147, i32* %16, align 4
  br label %88

; <label>:148:                                    ; preds = %109, %100
  %149 = load i32, i32* %15, align 4
  %150 = sub i32 %149, 1
  %151 = mul i32 %150, 1
  %152 = sub i32 0, %149
  %153 = add i32 %152, 1
  %154 = sub i32 0, %149
  %155 = add i32 %154, 1
  %156 = shl i32 %149, 1
  %157 = shl i32 %149, 1
  %158 = sub i32 0, %149
  %159 = add i32 %158, 1
  %160 = shl i32 %149, 1
  %161 = shl i32 %149, 1
  %162 = add nsw i32 %149, 1
  store i32 %162, i32* %15, align 4
  br label %109
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
