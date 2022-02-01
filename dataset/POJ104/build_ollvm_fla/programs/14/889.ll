; ModuleID = 'source-C-CXX/14/889.c'
source_filename = "source-C-CXX/14/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = call i32 @getchar()
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 431114549, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %114
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 431114549, label %18
    i32 1855031429, label %23
    i32 1861417322, label %24
    i32 1232978818, label %29
    i32 -650801192, label %38
    i32 -1717471097, label %41
    i32 -283026764, label %42
    i32 -2023440198, label %45
    i32 701305357, label %46
    i32 -757033964, label %51
    i32 -1135441204, label %52
    i32 -1395959921, label %57
    i32 -1294842730, label %67
    i32 -1510336914, label %71
    i32 -1193108050, label %76
    i32 -879717893, label %86
    i32 985575092, label %90
    i32 -1466885640, label %93
    i32 1045304157, label %94
    i32 -1953770854, label %95
    i32 189110689, label %98
    i32 1306099148, label %99
    i32 -1673964524, label %102
  ]

; <label>:17:                                     ; preds = %15
  br label %114

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1855031429, i32 -2023440198
  store i32 %22, i32* %14
  br label %114

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1861417322, i32* %14
  br label %114

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1232978818, i32 -1717471097
  store i32 %28, i32* %14
  br label %114

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = call i32 @getchar()
  store i32 -650801192, i32* %14
  br label %114

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 1861417322, i32* %14
  br label %114

; <label>:41:                                     ; preds = %15
  store i32 -283026764, i32* %14
  br label %114

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 431114549, i32* %14
  br label %114

; <label>:45:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 701305357, i32* %14
  br label %114

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -757033964, i32 -1673964524
  store i32 %50, i32* %14
  br label %114

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1135441204, i32* %14
  br label %114

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1395959921, i32 189110689
  store i32 %56, i32* %14
  br label %114

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1294842730, i32 -1193108050
  store i32 %66, i32* %14
  br label %114

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %68, 0
  %70 = select i1 %69, i32 -1510336914, i32 -1193108050
  store i32 %70, i32* %14
  br label %114

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %4, align 4
  store i32 %75, i32* %9, align 4
  store i32 1045304157, i32* %14
  br label %114

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -879717893, i32 -1466885640
  store i32 %85, i32* %14
  br label %114

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %5, align 4
  %88 = icmp sge i32 %87, 0
  %89 = select i1 %88, i32 985575092, i32 -1466885640
  store i32 %89, i32* %14
  br label %114

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %3, align 4
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* %4, align 4
  store i32 %92, i32* %10, align 4
  store i32 -1466885640, i32* %14
  br label %114

; <label>:93:                                     ; preds = %15
  store i32 1045304157, i32* %14
  br label %114

; <label>:94:                                     ; preds = %15
  store i32 -1953770854, i32* %14
  br label %114

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -1135441204, i32* %14
  br label %114

; <label>:98:                                     ; preds = %15
  store i32 1306099148, i32* %14
  br label %114

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 701305357, i32* %14
  br label %114

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sub nsw i32 %105, 1
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %9, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sub nsw i32 %109, 1
  %111 = mul nsw i32 %106, %110
  store i32 %111, i32* %6, align 4
  %112 = load i32, i32* %6, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  ret i32 0

; <label>:114:                                    ; preds = %99, %98, %95, %94, %93, %90, %86, %76, %71, %67, %57, %52, %51, %46, %45, %42, %41, %38, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
