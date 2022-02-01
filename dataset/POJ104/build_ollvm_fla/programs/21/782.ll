; ModuleID = 'source-C-CXX/21/782.c'
source_filename = "source-C-CXX/21/782.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 999234054, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %122
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 999234054, label %14
    i32 743789497, label %27
    i32 571685925, label %28
    i32 1560271980, label %35
    i32 -73406914, label %39
    i32 -1692216962, label %41
    i32 -1974914723, label %46
    i32 -109959988, label %51
    i32 -630312772, label %59
    i32 -525968412, label %64
    i32 870261511, label %65
    i32 -784467923, label %68
    i32 1938407587, label %75
    i32 -1794019084, label %76
    i32 -855644681, label %77
    i32 627997480, label %82
    i32 886906945, label %90
    i32 -1259433887, label %98
    i32 1466878916, label %103
    i32 -2003544981, label %104
    i32 1921921890, label %107
    i32 -1300432036, label %111
    i32 -562487636, label %113
    i32 1429186520, label %116
    i32 180634537, label %117
  ]

; <label>:13:                                     ; preds = %11
  br label %122

; <label>:14:                                     ; preds = %11
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %18
  store i8 %16, i8* %19, align 1
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 44
  %26 = select i1 %25, i32 743789497, i32 571685925
  store i32 %26, i32* %10
  br label %122

; <label>:27:                                     ; preds = %11
  store i32 1560271980, i32* %10
  br label %122

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 999234054, i32* %10
  br label %122

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -73406914, i32 -1692216962
  store i32 %38, i32* %10
  br label %122

; <label>:39:                                     ; preds = %11
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 180634537, i32* %10
  br label %122

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  store i32 %45, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 -1974914723, i32* %10
  br label %122

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -109959988, i32 -784467923
  store i32 %50, i32* %10
  br label %122

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp ult i32 %52, %56
  %58 = select i1 %57, i32 -630312772, i32 -525968412
  store i32 %58, i32* %10
  br label %122

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %6, align 4
  store i32 -525968412, i32* %10
  br label %122

; <label>:64:                                     ; preds = %11
  store i32 870261511, i32* %10
  br label %122

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -1974914723, i32* %10
  br label %122

; <label>:68:                                     ; preds = %11
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 1938407587, i32 -1794019084
  store i32 %74, i32* %10
  br label %122

; <label>:75:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1794019084, i32* %10
  br label %122

; <label>:76:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -855644681, i32* %10
  br label %122

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 627997480, i32 1921921890
  store i32 %81, i32* %10
  br label %122

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp ult i32 %83, %87
  %89 = select i1 %88, i32 886906945, i32 1466878916
  store i32 %89, i32* %10
  br label %122

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp ult i32 %94, %95
  %97 = select i1 %96, i32 -1259433887, i32 1466878916
  store i32 %97, i32* %10
  br label %122

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %7, align 4
  store i32 1466878916, i32* %10
  br label %122

; <label>:103:                                    ; preds = %11
  store i32 -2003544981, i32* %10
  br label %122

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 -855644681, i32* %10
  br label %122

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -1300432036, i32 -562487636
  store i32 %110, i32* %10
  br label %122

; <label>:111:                                    ; preds = %11
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1429186520, i32* %10
  br label %122

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %7, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %114)
  store i32 1429186520, i32* %10
  br label %122

; <label>:116:                                    ; preds = %11
  store i32 180634537, i32* %10
  br label %122

; <label>:117:                                    ; preds = %11
  %118 = call i32 @getchar()
  %119 = call i32 @getchar()
  %120 = call i32 @getchar()
  %121 = load i32, i32* %1, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %116, %113, %111, %107, %104, %103, %98, %90, %82, %77, %76, %75, %68, %65, %64, %59, %51, %46, %41, %39, %35, %28, %27, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
