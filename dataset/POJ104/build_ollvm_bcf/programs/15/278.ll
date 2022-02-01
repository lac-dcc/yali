; ModuleID = 'source-C-CXX/15/278.c'
source_filename = "source-C-CXX/15/278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %2, align 4
  %7 = load i32, i32* %1, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %110

; <label>:9:                                      ; preds = %0
  br label %10

; <label>:10:                                     ; preds = %83, %9
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %114

; <label>:19:                                     ; preds = %10, %114
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 10
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %21, %22
  %24 = icmp ne i32 %23, 0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %114

; <label>:33:                                     ; preds = %19
  br i1 %24, label %81, label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %130

; <label>:43:                                     ; preds = %34, %130
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 10
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %45, %46
  %48 = icmp eq i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %130

; <label>:57:                                     ; preds = %43
  br i1 %48, label %58, label %61

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %4, align 4
  %60 = icmp sge i32 %59, 10
  br label %61

; <label>:61:                                     ; preds = %58, %57
  %62 = phi i1 [ false, %57 ], [ %60, %58 ]
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %157

; <label>:71:                                     ; preds = %61, %157
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %157

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %80, %33
  %82 = phi i1 [ true, %33 ], [ %62, %80 ]
  br i1 %82, label %83, label %91

; <label>:83:                                     ; preds = %81
  %84 = load i32, i32* %2, align 4
  %85 = srem i32 %84, 10
  store i32 %85, i32* %3, align 4
  %86 = load i32, i32* %3, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %86)
  %88 = load i32, i32* %2, align 4
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sdiv i32 %89, 10
  store i32 %90, i32* %2, align 4
  br label %10

; <label>:91:                                     ; preds = %81
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %158

; <label>:100:                                    ; preds = %91, %158
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %158

; <label>:109:                                    ; preds = %100
  br label %112

; <label>:110:                                    ; preds = %0
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %112

; <label>:112:                                    ; preds = %110, %109
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:114:                                    ; preds = %19, %10
  %115 = load i32, i32* %2, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %116, 10
  %118 = sub i32 0, %115
  %119 = add i32 %118, 10
  %120 = srem i32 %115, 10
  %121 = load i32, i32* %2, align 4
  %122 = sub i32 %120, %121
  %123 = mul i32 %122, %121
  %124 = sub i32 %120, %121
  %125 = mul i32 %124, %121
  %126 = sub i32 %120, %121
  %127 = mul i32 %126, %121
  %128 = sub nsw i32 %120, %121
  %129 = icmp ne i32 %128, 0
  br label %19

; <label>:130:                                    ; preds = %43, %34
  %131 = load i32, i32* %2, align 4
  %132 = shl i32 %131, 10
  %133 = sub i32 %131, 10
  %134 = mul i32 %133, 10
  %135 = sub i32 %131, 10
  %136 = mul i32 %135, 10
  %137 = shl i32 %131, 10
  %138 = sub i32 0, %131
  %139 = add i32 %138, 10
  %140 = sub i32 %131, 10
  %141 = mul i32 %140, 10
  %142 = shl i32 %131, 10
  %143 = sub i32 0, %131
  %144 = add i32 %143, 10
  %145 = sub i32 0, %131
  %146 = add i32 %145, 10
  %147 = sub i32 0, %131
  %148 = add i32 %147, 10
  %149 = srem i32 %131, 10
  %150 = load i32, i32* %2, align 4
  %151 = sub i32 0, %149
  %152 = add i32 %151, %150
  %153 = shl i32 %149, %150
  %154 = shl i32 %149, %150
  %155 = sub nsw i32 %149, %150
  %156 = icmp eq i32 %155, 0
  br label %43

; <label>:157:                                    ; preds = %71, %61
  br label %71

; <label>:158:                                    ; preds = %100, %91
  br label %100
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
