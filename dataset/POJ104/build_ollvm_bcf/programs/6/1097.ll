; ModuleID = 'source-C-CXX/6/1097.c'
source_filename = "source-C-CXX/6/1097.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %127, %0
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %128

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %33, %38
  br i1 %39, label %40, label %106

; <label>:40:                                     ; preds = %30
  store i32 1, i32* %9, align 4
  br label %41

; <label>:41:                                     ; preds = %62, %40
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %65

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %50, %57
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %45
  store i32 0, i32* %10, align 4
  br label %61

; <label>:60:                                     ; preds = %45
  store i32 1, i32* %10, align 4
  br label %61

; <label>:61:                                     ; preds = %60, %59
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  br label %41

; <label>:65:                                     ; preds = %41
  %66 = load i32, i32* %10, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %105

; <label>:68:                                     ; preds = %65
  store i32 0, i32* %9, align 4
  br label %69

; <label>:69:                                     ; preds = %103, %68
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %104

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %81
  store i8 %77, i8* %82, align 1
  br label %83

; <label>:83:                                     ; preds = %73
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %131

; <label>:92:                                     ; preds = %83, %131
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %131

; <label>:103:                                    ; preds = %92
  br label %69

; <label>:104:                                    ; preds = %69
  br label %128

; <label>:105:                                    ; preds = %65
  br label %106

; <label>:106:                                    ; preds = %105, %30
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %141

; <label>:116:                                    ; preds = %107, %141
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %141

; <label>:127:                                    ; preds = %116
  br label %26

; <label>:128:                                    ; preds = %104, %26
  %129 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %129)
  ret i32 0

; <label>:131:                                    ; preds = %92, %83
  %132 = load i32, i32* %9, align 4
  %133 = sub i32 %132, 1
  %134 = mul i32 %133, 1
  %135 = shl i32 %132, 1
  %136 = shl i32 %132, 1
  %137 = shl i32 %132, 1
  %138 = sub i32 0, %132
  %139 = add i32 %138, 1
  %140 = add nsw i32 %132, 1
  store i32 %140, i32* %9, align 4
  br label %92

; <label>:141:                                    ; preds = %116, %107
  %142 = load i32, i32* %8, align 4
  %143 = shl i32 %142, 1
  %144 = sub i32 0, %142
  %145 = add i32 %144, 1
  %146 = shl i32 %142, 1
  %147 = sub i32 %142, 1
  %148 = mul i32 %147, 1
  %149 = sub i32 0, %142
  %150 = add i32 %149, 1
  %151 = add nsw i32 %142, 1
  store i32 %151, i32* %8, align 4
  br label %116
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
