; ModuleID = 'source-C-CXX/13/1138.c'
source_filename = "source-C-CXX/13/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [100000 x i64], align 16
  %6 = alloca [100000 x i64], align 16
  %7 = alloca [100000 x i64], align 16
  %8 = alloca [100000 x i64], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 0, i64* %3, align 8
  %10 = alloca i32
  store i32 1553637524, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %127
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1553637524, label %14
    i32 -2089419873, label %19
    i32 -773038549, label %29
    i32 1401924675, label %32
    i32 -1033791309, label %33
    i32 -1036529189, label %38
    i32 -572373058, label %54
    i32 987194113, label %57
  ]

; <label>:13:                                     ; preds = %11
  br label %127

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -2089419873, i32 1401924675
  store i32 %18, i32* %10
  br label %127

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %3, align 8
  %21 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %21)
  %23 = load i64, i64* %3, align 8
  %24 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %24)
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %27)
  store i32 -773038549, i32* %10
  br label %127

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %3, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %3, align 8
  store i32 1553637524, i32* %10
  br label %127

; <label>:32:                                     ; preds = %11
  store i64 0, i64* %3, align 8
  store i32 -1033791309, i32* %10
  br label %127

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* %2, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 -1036529189, i32 987194113
  store i32 %37, i32* %10
  br label %127

; <label>:38:                                     ; preds = %11
  %39 = load i64, i64* %3, align 8
  %40 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %41, %44
  %46 = mul nsw i64 100000, %45
  %47 = add nsw i64 %46, 100000
  %48 = load i64, i64* %3, align 8
  %49 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = sub nsw i64 %47, %50
  %52 = load i64, i64* %3, align 8
  %53 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %52
  store i64 %51, i64* %53, align 8
  store i32 -572373058, i32* %10
  br label %127

; <label>:54:                                     ; preds = %11
  %55 = load i64, i64* %3, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %3, align 8
  store i32 -1033791309, i32* %10
  br label %127

; <label>:57:                                     ; preds = %11
  %58 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i32 0, i32 0
  %59 = bitcast i64* %58 to i8*
  %60 = load i64, i64* %2, align 8
  call void @qsort(i8* %59, i64 %60, i64 8, i32 (i8*, i8*)* @comp)
  %61 = load i64, i64* %2, align 8
  %62 = sub nsw i64 %61, 1
  %63 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %2, align 8
  %66 = sub nsw i64 %65, 1
  %67 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = trunc i64 %68 to i32
  %70 = sdiv i32 %69, 100000
  %71 = mul nsw i32 100000, %70
  %72 = sext i32 %71 to i64
  %73 = sub nsw i64 %64, %72
  %74 = sub nsw i64 100000, %73
  %75 = load i64, i64* %2, align 8
  %76 = sub nsw i64 %75, 1
  %77 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = trunc i64 %78 to i32
  %80 = sdiv i32 %79, 100000
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64 %74, i32 %80)
  %82 = load i64, i64* %2, align 8
  %83 = sub nsw i64 %82, 2
  %84 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* %2, align 8
  %87 = sub nsw i64 %86, 2
  %88 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = trunc i64 %89 to i32
  %91 = sdiv i32 %90, 100000
  %92 = mul nsw i32 100000, %91
  %93 = sext i32 %92 to i64
  %94 = sub nsw i64 %85, %93
  %95 = sub nsw i64 100000, %94
  %96 = load i64, i64* %2, align 8
  %97 = sub nsw i64 %96, 2
  %98 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = trunc i64 %99 to i32
  %101 = sdiv i32 %100, 100000
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64 %95, i32 %101)
  %103 = load i64, i64* %2, align 8
  %104 = sub nsw i64 %103, 3
  %105 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i64, i64* %2, align 8
  %108 = sub nsw i64 %107, 3
  %109 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = trunc i64 %110 to i32
  %112 = sdiv i32 %111, 100000
  %113 = mul nsw i32 100000, %112
  %114 = sext i32 %113 to i64
  %115 = sub nsw i64 %106, %114
  %116 = sub nsw i64 100000, %115
  %117 = load i64, i64* %2, align 8
  %118 = sub nsw i64 %117, 3
  %119 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = trunc i64 %120 to i32
  %122 = sdiv i32 %121, 100000
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64 %116, i32 %122)
  %124 = call i32 @getchar()
  %125 = call i32 @getchar()
  %126 = load i32, i32* %1, align 4
  ret i32 %126

; <label>:127:                                    ; preds = %54, %38, %33, %32, %29, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = sub nsw i64 %7, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
