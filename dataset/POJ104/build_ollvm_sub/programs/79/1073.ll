; ModuleID = 'source-C-CXX/79/1073.c'
source_filename = "source-C-CXX/79/1073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@month = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@startYear = common global i32 0, align 4
@startMonth = common global i32 0, align 4
@startDay = common global i32 0, align 4
@endYear = common global i32 0, align 4
@endMonth = common global i32 0, align 4
@endDay = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @startYear, i32* @startMonth, i32* @startDay)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @endYear, i32* @endMonth, i32* @endDay)
  store i32 0, i32* %2, align 4
  %6 = load i32, i32* @startYear, align 4
  %7 = load i32, i32* @endYear, align 4
  %8 = icmp ne i32 %6, %7
  br i1 %8, label %9, label %96

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* @startYear, align 4
  %11 = sub i32 %10, 251549349
  %12 = add i32 %11, 1
  %13 = add i32 %12, 251549349
  %14 = add nsw i32 %10, 1
  store i32 %13, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %29, %9
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* @endYear, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %35

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %1, align 4
  %21 = call i32 @f(i32 %20)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %23, %19
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %1, align 4
  %31 = sub i32 %30, 144721618
  %32 = add i32 %31, 1
  %33 = add i32 %32, 144721618
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %1, align 4
  br label %15

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* @startMonth, align 4
  %37 = load i32, i32* @startDay, align 4
  %38 = call i32 @g(i32 %36, i32 %37)
  %39 = sub i32 0, %38
  %40 = add i32 365, %39
  %41 = sub nsw i32 365, %38
  %42 = load i32, i32* @startYear, align 4
  %43 = call i32 @f(i32 %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* @startMonth, align 4
  %47 = call i32 @h1(i32 %46)
  %48 = icmp ne i32 %47, 0
  br label %49

; <label>:49:                                     ; preds = %45, %35
  %50 = phi i1 [ false, %35 ], [ %48, %45 ]
  %51 = zext i1 %50 to i32
  %52 = add i32 %40, 1048084989
  %53 = add i32 %52, %51
  %54 = sub i32 %53, 1048084989
  %55 = add nsw i32 %40, %51
  %56 = load i32, i32* @endYear, align 4
  %57 = load i32, i32* @startYear, align 4
  %58 = add i32 %56, -1877834180
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, -1877834180
  %61 = sub nsw i32 %56, %57
  %62 = sub i32 %60, -759632266
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -759632266
  %65 = sub nsw i32 %60, 1
  %66 = mul nsw i32 %64, 365
  %67 = sub i32 0, %66
  %68 = sub i32 %54, %67
  %69 = add nsw i32 %54, %66
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 %68, -638814152
  %72 = add i32 %71, %70
  %73 = add i32 %72, -638814152
  %74 = add nsw i32 %68, %70
  %75 = load i32, i32* @endMonth, align 4
  %76 = load i32, i32* @endDay, align 4
  %77 = call i32 @g(i32 %75, i32 %76)
  %78 = add i32 %73, -1891182005
  %79 = add i32 %78, %77
  %80 = sub i32 %79, -1891182005
  %81 = add nsw i32 %73, %77
  %82 = load i32, i32* @endYear, align 4
  %83 = call i32 @f(i32 %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

; <label>:85:                                     ; preds = %49
  %86 = load i32, i32* @endMonth, align 4
  %87 = call i32 @h2(i32 %86)
  %88 = icmp ne i32 %87, 0
  br label %89

; <label>:89:                                     ; preds = %85, %49
  %90 = phi i1 [ false, %49 ], [ %88, %85 ]
  %91 = zext i1 %90 to i32
  %92 = sub i32 %80, -1056435439
  %93 = add i32 %92, %91
  %94 = add i32 %93, -1056435439
  %95 = add nsw i32 %80, %91
  store i32 %94, i32* %3, align 4
  br label %124

; <label>:96:                                     ; preds = %0
  %97 = load i32, i32* @endMonth, align 4
  %98 = load i32, i32* @endDay, align 4
  %99 = call i32 @g(i32 %97, i32 %98)
  %100 = load i32, i32* @startMonth, align 4
  %101 = load i32, i32* @startDay, align 4
  %102 = call i32 @g(i32 %100, i32 %101)
  %103 = sub i32 0, %102
  %104 = add i32 %99, %103
  %105 = sub nsw i32 %99, %102
  %106 = load i32, i32* @startYear, align 4
  %107 = call i32 @f(i32 %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %117

; <label>:109:                                    ; preds = %96
  %110 = load i32, i32* @startMonth, align 4
  %111 = call i32 @h1(i32 %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %117

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @endMonth, align 4
  %115 = call i32 @h2(i32 %114)
  %116 = icmp ne i32 %115, 0
  br label %117

; <label>:117:                                    ; preds = %113, %109, %96
  %118 = phi i1 [ false, %109 ], [ false, %96 ], [ %116, %113 ]
  %119 = zext i1 %118 to i32
  %120 = sub i32 %104, -284590264
  %121 = add i32 %120, %119
  %122 = add i32 %121, -284590264
  %123 = add nsw i32 %104, %119
  store i32 %122, i32* %3, align 4
  br label %124

; <label>:124:                                    ; preds = %117, %89
  %125 = load i32, i32* %3, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = srem i32 %3, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 100
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6, %1
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 400
  %13 = icmp eq i32 %12, 0
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %22, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sub i32 0, %12
  %18 = sub i32 0, %16
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %12, %16
  store i32 %20, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = add i32 %23, 1307137672
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 1307137672
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %5, align 4
  br label %7

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 %29, -1970332096
  %32 = add i32 %31, %30
  %33 = add i32 %32, -1970332096
  %34 = add nsw i32 %29, %30
  ret i32 %33
}

; Function Attrs: noinline nounwind uwtable
define i32 @h1(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp sle i32 %3, 2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @h2(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp sgt i32 %3, 2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
