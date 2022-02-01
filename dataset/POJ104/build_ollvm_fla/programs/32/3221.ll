; ModuleID = 'source-C-CXX/32/3221.c'
source_filename = "source-C-CXX/32/3221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca [10000 x i8], align 16
  %11 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 2086517358, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %108
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2086517358, label %17
    i32 -736239789, label %22
    i32 334549378, label %23
    i32 -110990192, label %25
    i32 -1214364580, label %38
    i32 931366092, label %39
    i32 -2012010296, label %47
    i32 -1897627659, label %51
    i32 -235550013, label %59
    i32 341660597, label %63
    i32 -1641623563, label %71
    i32 -629825599, label %75
    i32 1672540508, label %79
    i32 46371017, label %80
    i32 -1128384954, label %81
    i32 1826678854, label %82
    i32 1358164664, label %85
    i32 160567163, label %86
    i32 -1304230863, label %92
    i32 351711074, label %99
    i32 -1073473790, label %102
    i32 1960298195, label %104
    i32 -2083781745, label %107
  ]

; <label>:16:                                     ; preds = %14
  br label %108

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -736239789, i32 -2083781745
  store i32 %21, i32* %13
  br label %108

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 334549378, i32* %13
  br label %108

; <label>:23:                                     ; preds = %14
  %24 = select i1 true, i32 -110990192, i32 1358164664
  store i32 %24, i32* %13
  br label %108

; <label>:25:                                     ; preds = %14
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %29
  store i8 %27, i8* %30, align 1
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 10
  %37 = select i1 %36, i32 -1214364580, i32 931366092
  store i32 %37, i32* %13
  br label %108

; <label>:38:                                     ; preds = %14
  store i32 1358164664, i32* %13
  br label %108

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 65
  %46 = select i1 %45, i32 -2012010296, i32 -1897627659
  store i32 %46, i32* %13
  br label %108

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %49
  store i8 84, i8* %50, align 1
  store i32 -1128384954, i32* %13
  br label %108

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 84
  %58 = select i1 %57, i32 -235550013, i32 341660597
  store i32 %58, i32* %13
  br label %108

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %61
  store i8 65, i8* %62, align 1
  store i32 46371017, i32* %13
  br label %108

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 67
  %70 = select i1 %69, i32 -1641623563, i32 -629825599
  store i32 %70, i32* %13
  br label %108

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %73
  store i8 71, i8* %74, align 1
  store i32 1672540508, i32* %13
  br label %108

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %77
  store i8 67, i8* %78, align 1
  store i32 1672540508, i32* %13
  br label %108

; <label>:79:                                     ; preds = %14
  store i32 46371017, i32* %13
  br label %108

; <label>:80:                                     ; preds = %14
  store i32 -1128384954, i32* %13
  br label %108

; <label>:81:                                     ; preds = %14
  store i32 1826678854, i32* %13
  br label %108

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 334549378, i32* %13
  br label %108

; <label>:85:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 160567163, i32* %13
  br label %108

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp sle i32 %87, %89
  %91 = select i1 %90, i32 -1304230863, i32 -1073473790
  store i32 %91, i32* %13
  br label %108

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = call i32 @putchar(i32 %97)
  store i32 351711074, i32* %13
  br label %108

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 160567163, i32* %13
  br label %108

; <label>:102:                                    ; preds = %14
  %103 = call i32 @putchar(i32 10)
  store i32 1960298195, i32* %13
  br label %108

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 2086517358, i32* %13
  br label %108

; <label>:107:                                    ; preds = %14
  ret i32 0

; <label>:108:                                    ; preds = %104, %102, %99, %92, %86, %85, %82, %81, %80, %79, %75, %71, %63, %59, %51, %47, %39, %38, %25, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
