; ModuleID = 'source-C-CXX/42/1037.c'
source_filename = "source-C-CXX/42/1037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %139

; <label>:9:                                      ; preds = %0, %139
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 3, i32* %12, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %139

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %135, %24
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %11, align 4
  %28 = sdiv i32 %27, 2
  %29 = icmp sle i32 %26, %28
  br i1 %29, label %30, label %138

; <label>:30:                                     ; preds = %25
  store i32 3, i32* %13, align 4
  br label %31

; <label>:31:                                     ; preds = %61, %30
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %12, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %58

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %146

; <label>:44:                                     ; preds = %35, %146
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %13, align 4
  %47 = srem i32 %45, %46
  %48 = icmp ne i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %146

; <label>:57:                                     ; preds = %44
  br label %58

; <label>:58:                                     ; preds = %57, %31
  %59 = phi i1 [ false, %31 ], [ %48, %57 ]
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %58
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %13, align 4
  %63 = add nsw i32 %62, 2
  store i32 %63, i32* %13, align 4
  br label %31

; <label>:64:                                     ; preds = %58
  store i32 3, i32* %14, align 4
  br label %65

; <label>:65:                                     ; preds = %101, %64
  %66 = load i32, i32* %14, align 4
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %12, align 4
  %69 = sub nsw i32 %67, %68
  %70 = icmp sle i32 %66, %69
  br i1 %70, label %71, label %78

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %12, align 4
  %74 = sub nsw i32 %72, %73
  %75 = load i32, i32* %14, align 4
  %76 = srem i32 %74, %75
  %77 = icmp ne i32 %76, 0
  br label %78

; <label>:78:                                     ; preds = %71, %65
  %79 = phi i1 [ false, %65 ], [ %77, %71 ]
  br i1 %79, label %80, label %102

; <label>:80:                                     ; preds = %78
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %161

; <label>:90:                                     ; preds = %81, %161
  %91 = load i32, i32* %14, align 4
  %92 = add nsw i32 %91, 2
  store i32 %92, i32* %14, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %161

; <label>:101:                                    ; preds = %90
  br label %65

; <label>:102:                                    ; preds = %78
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %169

; <label>:111:                                    ; preds = %102, %169
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %12, align 4
  %114 = icmp eq i32 %112, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %169

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %134

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %14, align 4
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %12, align 4
  %128 = sub nsw i32 %126, %127
  %129 = icmp eq i32 %125, %128
  br i1 %129, label %130, label %134

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* %13, align 4
  %132 = load i32, i32* %14, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %131, i32 %132)
  br label %134

; <label>:134:                                    ; preds = %130, %124, %123
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %12, align 4
  %137 = add nsw i32 %136, 2
  store i32 %137, i32* %12, align 4
  br label %25

; <label>:138:                                    ; preds = %25
  ret i32 0

; <label>:139:                                    ; preds = %9, %0
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  store i32 0, i32* %140, align 4
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %141)
  store i32 3, i32* %142, align 4
  br label %9

; <label>:146:                                    ; preds = %44, %35
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %13, align 4
  %149 = shl i32 %147, %148
  %150 = sub i32 0, %147
  %151 = add i32 %150, %148
  %152 = sub i32 0, %147
  %153 = add i32 %152, %148
  %154 = sub i32 0, %147
  %155 = add i32 %154, %148
  %156 = sub i32 %147, %148
  %157 = mul i32 %156, %148
  %158 = shl i32 %147, %148
  %159 = srem i32 %147, %148
  %160 = icmp ne i32 %159, 0
  br label %44

; <label>:161:                                    ; preds = %90, %81
  %162 = load i32, i32* %14, align 4
  %163 = sub i32 %162, 2
  %164 = mul i32 %163, 2
  %165 = sub i32 %162, 2
  %166 = mul i32 %165, 2
  %167 = shl i32 %162, 2
  %168 = add nsw i32 %162, 2
  store i32 %168, i32* %14, align 4
  br label %90

; <label>:169:                                    ; preds = %111, %102
  %170 = load i32, i32* %13, align 4
  %171 = load i32, i32* %12, align 4
  %172 = icmp eq i32 %170, %171
  br label %111
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
