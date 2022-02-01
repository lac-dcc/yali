; ModuleID = 'source-C-CXX/86/325.c'
source_filename = "source-C-CXX/86/325.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %72, %0
  %11 = load i32, i32* %9, align 4
  %12 = icmp slt i32 %11, 10000
  br i1 %12, label %13, label %75

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %76

; <label>:22:                                     ; preds = %13, %76
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %24 = load i32, i32* %2, align 4
  %25 = icmp ne i32 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %76

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %70

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %80

; <label>:44:                                     ; preds = %35, %80
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 12
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %46, %47
  %49 = mul nsw i32 %48, 3600
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %50, %51
  %53 = mul nsw i32 %52, 60
  %54 = add nsw i32 %49, %53
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %56, %57
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %8, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %80

; <label>:69:                                     ; preds = %44
  br label %71

; <label>:70:                                     ; preds = %34
  br label %75

; <label>:71:                                     ; preds = %69
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  br label %10

; <label>:75:                                     ; preds = %70, %10
  ret i32 0

; <label>:76:                                     ; preds = %22, %13
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %78 = load i32, i32* %2, align 4
  %79 = icmp ne i32 %78, 0
  br label %22

; <label>:80:                                     ; preds = %44, %35
  %81 = load i32, i32* %5, align 4
  %82 = shl i32 %81, 12
  %83 = shl i32 %81, 12
  %84 = sub i32 %81, 12
  %85 = mul i32 %84, 12
  %86 = add nsw i32 %81, 12
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 0, %86
  %89 = add i32 %88, %87
  %90 = sub i32 0, %86
  %91 = add i32 %90, %87
  %92 = shl i32 %86, %87
  %93 = sub nsw i32 %86, %87
  %94 = sub i32 %93, 3600
  %95 = mul i32 %94, 3600
  %96 = shl i32 %93, 3600
  %97 = sub i32 0, %93
  %98 = add i32 %97, 3600
  %99 = sub i32 0, %93
  %100 = add i32 %99, 3600
  %101 = sub i32 0, %93
  %102 = add i32 %101, 3600
  %103 = shl i32 %93, 3600
  %104 = sub i32 0, %93
  %105 = add i32 %104, 3600
  %106 = mul nsw i32 %93, 3600
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, %107
  %110 = add i32 %109, %108
  %111 = shl i32 %107, %108
  %112 = sub i32 %107, %108
  %113 = mul i32 %112, %108
  %114 = sub i32 0, %107
  %115 = add i32 %114, %108
  %116 = shl i32 %107, %108
  %117 = sub i32 0, %107
  %118 = add i32 %117, %108
  %119 = sub i32 %107, %108
  %120 = mul i32 %119, %108
  %121 = sub nsw i32 %107, %108
  %122 = sub i32 0, %121
  %123 = add i32 %122, 60
  %124 = sub i32 0, %121
  %125 = add i32 %124, 60
  %126 = mul nsw i32 %121, 60
  %127 = sub i32 %106, %126
  %128 = mul i32 %127, %126
  %129 = sub i32 %106, %126
  %130 = mul i32 %129, %126
  %131 = sub i32 0, %106
  %132 = add i32 %131, %126
  %133 = shl i32 %106, %126
  %134 = add nsw i32 %106, %126
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 0, %134
  %137 = add i32 %136, %135
  %138 = shl i32 %134, %135
  %139 = sub i32 %134, %135
  %140 = mul i32 %139, %135
  %141 = sub i32 %134, %135
  %142 = mul i32 %141, %135
  %143 = sub i32 0, %134
  %144 = add i32 %143, %135
  %145 = sub i32 0, %134
  %146 = add i32 %145, %135
  %147 = add nsw i32 %134, %135
  %148 = load i32, i32* %4, align 4
  %149 = shl i32 %147, %148
  %150 = sub i32 %147, %148
  %151 = mul i32 %150, %148
  %152 = sub i32 %147, %148
  %153 = mul i32 %152, %148
  %154 = shl i32 %147, %148
  %155 = sub nsw i32 %147, %148
  store i32 %155, i32* %8, align 4
  %156 = load i32, i32* %8, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  br label %44
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
