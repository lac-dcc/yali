; ModuleID = 'source-C-CXX/43/741.c'
source_filename = "source-C-CXX/43/741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %11, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %14

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = call i32 @reverse(i32 %9)
  br label %11

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %3, align 4
  br label %4

; <label>:14:                                     ; preds = %4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %8 = load i32, i32* %2, align 4
  %9 = sub nsw i32 0, %8
  store i32 %9, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %6, %1
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %14)
  br label %16

; <label>:16:                                     ; preds = %13, %10
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 10
  store i32 %18, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %49, %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = icmp ne i32 %23, 0
  br label %25

; <label>:25:                                     ; preds = %22, %19
  %26 = phi i1 [ false, %19 ], [ %24, %22 ]
  br i1 %26, label %27, label %50

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %101

; <label>:36:                                     ; preds = %27, %101
  %37 = load i32, i32* %2, align 4
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %2, align 4
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 10
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %101

; <label>:49:                                     ; preds = %36
  br label %19

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %117

; <label>:59:                                     ; preds = %50, %117
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %117

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %98, %68
  %70 = load i32, i32* %2, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %99

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %118

; <label>:81:                                     ; preds = %72, %118
  %82 = load i32, i32* %3, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %82)
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sdiv i32 %86, 10
  store i32 %87, i32* %2, align 4
  %88 = load i32, i32* %2, align 4
  %89 = srem i32 %88, 10
  store i32 %89, i32* %3, align 4
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %118

; <label>:98:                                     ; preds = %81
  br label %69

; <label>:99:                                     ; preds = %69
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:101:                                    ; preds = %36, %27
  %102 = load i32, i32* %2, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %103, 10
  %105 = sdiv i32 %102, 10
  store i32 %105, i32* %2, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sub i32 %106, 10
  %108 = mul i32 %107, 10
  %109 = shl i32 %106, 10
  %110 = shl i32 %106, 10
  %111 = sub i32 0, %106
  %112 = add i32 %111, 10
  %113 = sub i32 0, %106
  %114 = add i32 %113, 10
  %115 = shl i32 %106, 10
  %116 = srem i32 %106, 10
  store i32 %116, i32* %3, align 4
  br label %36

; <label>:117:                                    ; preds = %59, %50
  br label %59

; <label>:118:                                    ; preds = %81, %72
  %119 = load i32, i32* %3, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sub i32 %121, %122
  %124 = mul i32 %123, %122
  %125 = sub i32 %121, %122
  %126 = mul i32 %125, %122
  %127 = sub i32 %121, %122
  %128 = mul i32 %127, %122
  %129 = shl i32 %121, %122
  %130 = sub i32 %121, %122
  %131 = mul i32 %130, %122
  %132 = shl i32 %121, %122
  %133 = sub nsw i32 %121, %122
  %134 = sub i32 %133, 10
  %135 = mul i32 %134, 10
  %136 = sub i32 0, %133
  %137 = add i32 %136, 10
  %138 = sub i32 0, %133
  %139 = add i32 %138, 10
  %140 = sub i32 %133, 10
  %141 = mul i32 %140, 10
  %142 = shl i32 %133, 10
  %143 = shl i32 %133, 10
  %144 = sub i32 %133, 10
  %145 = mul i32 %144, 10
  %146 = sub i32 %133, 10
  %147 = mul i32 %146, 10
  %148 = sdiv i32 %133, 10
  store i32 %148, i32* %2, align 4
  %149 = load i32, i32* %2, align 4
  %150 = sub i32 %149, 10
  %151 = mul i32 %150, 10
  %152 = sub i32 0, %149
  %153 = add i32 %152, 10
  %154 = sub i32 0, %149
  %155 = add i32 %154, 10
  %156 = sub i32 0, %149
  %157 = add i32 %156, 10
  %158 = srem i32 %149, 10
  store i32 %158, i32* %3, align 4
  br label %81
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
