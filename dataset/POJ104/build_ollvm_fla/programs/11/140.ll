; ModuleID = 'source-C-CXX/11/140.c'
source_filename = "source-C-CXX/11/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [16 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1909176297, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %114
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1909176297, label %13
    i32 -1363532524, label %14
    i32 -1398686412, label %21
    i32 600086085, label %29
    i32 862804436, label %34
    i32 -319110145, label %35
    i32 -644170413, label %41
    i32 -1964451380, label %44
    i32 -1930372472, label %50
    i32 -1212036526, label %62
    i32 -975127301, label %74
    i32 -1500357659, label %77
    i32 -374408325, label %78
    i32 1303016778, label %81
    i32 -1531513721, label %82
    i32 -326060235, label %85
    i32 297273039, label %92
    i32 1402211144, label %93
    i32 1913125035, label %98
    i32 -1942838520, label %99
    i32 528217189, label %104
    i32 -343347810, label %110
    i32 1906971621, label %113
  ]

; <label>:12:                                     ; preds = %10
  br label %114

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 -1363532524, i32* %9
  br label %114

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %7, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 -1398686412, i32* %9
  br label %114

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [16 x i32], [16 x i32]* %7, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %26, 0
  %28 = select i1 %27, i32 -1363532524, i32 600086085
  store i32 %28, i32* %9
  br label %114

; <label>:29:                                     ; preds = %10
  %30 = getelementptr inbounds [16 x i32], [16 x i32]* %7, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = icmp ne i32 %31, -1
  %33 = select i1 %32, i32 862804436, i32 297273039
  store i32 %33, i32* %9
  br label %114

; <label>:34:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -319110145, i32* %9
  br label %114

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 3
  %39 = icmp sle i32 %36, %38
  %40 = select i1 %39, i32 -644170413, i32 -326060235
  store i32 %40, i32* %9
  br label %114

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1964451380, i32* %9
  br label %114

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 2
  %48 = icmp sle i32 %45, %47
  %49 = select i1 %48, i32 -1930372472, i32 1303016778
  store i32 %49, i32* %9
  br label %114

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x i32], [16 x i32]* %7, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x i32], [16 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = mul nsw i32 2, %58
  %60 = icmp eq i32 %54, %59
  %61 = select i1 %60, i32 -975127301, i32 -1212036526
  store i32 %61, i32* %9
  br label %114

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16 x i32], [16 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16 x i32], [16 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 2, %70
  %72 = icmp eq i32 %66, %71
  %73 = select i1 %72, i32 -975127301, i32 -1500357659
  store i32 %73, i32* %9
  br label %114

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -1500357659, i32* %9
  br label %114

; <label>:77:                                     ; preds = %10
  store i32 -374408325, i32* %9
  br label %114

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -1964451380, i32* %9
  br label %114

; <label>:81:                                     ; preds = %10
  store i32 -1531513721, i32* %9
  br label %114

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -319110145, i32* %9
  br label %114

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 297273039, i32* %9
  br label %114

; <label>:92:                                     ; preds = %10
  store i32 1402211144, i32* %9
  br label %114

; <label>:93:                                     ; preds = %10
  %94 = getelementptr inbounds [16 x i32], [16 x i32]* %7, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  %96 = icmp ne i32 %95, -1
  %97 = select i1 %96, i32 -1909176297, i32 1913125035
  store i32 %97, i32* %9
  br label %114

; <label>:98:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1942838520, i32* %9
  br label %114

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 528217189, i32 1906971621
  store i32 %103, i32* %9
  br label %114

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 -343347810, i32* %9
  br label %114

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  store i32 -1942838520, i32* %9
  br label %114

; <label>:113:                                    ; preds = %10
  ret i32 0

; <label>:114:                                    ; preds = %110, %104, %99, %98, %93, %92, %85, %82, %81, %78, %77, %74, %62, %50, %44, %41, %35, %34, %29, %21, %14, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
