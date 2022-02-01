; ModuleID = 'source-C-CXX/14/38.c'
source_filename = "source-C-CXX/14/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 -943347386, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %117
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -943347386, label %20
    i32 1304479483, label %26
    i32 1514890488, label %27
    i32 1838537016, label %33
    i32 -1022714279, label %50
    i32 -361664232, label %53
    i32 1446467321, label %54
    i32 1173950769, label %57
    i32 -725290787, label %58
    i32 -1239025195, label %61
    i32 -1698022923, label %64
    i32 -825962575, label %68
    i32 2124576816, label %71
    i32 1749613098, label %75
    i32 399838514, label %85
    i32 -483309849, label %88
    i32 -460156424, label %89
    i32 1879293747, label %92
    i32 -1418397792, label %93
    i32 1859608237, label %96
  ]

; <label>:19:                                     ; preds = %17
  br label %117

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 1304479483, i32 -1239025195
  store i32 %25, i32* %16
  br label %117

; <label>:26:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 1514890488, i32* %16
  br label %117

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 1838537016, i32 1173950769
  store i32 %32, i32* %16
  br label %117

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %35
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %42
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1022714279, i32 -361664232
  store i32 %49, i32* %16
  br label %117

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %8, align 4
  store i32 %51, i32* %12, align 4
  %52 = load i32, i32* %9, align 4
  store i32 %52, i32* %13, align 4
  store i32 -361664232, i32* %16
  br label %117

; <label>:53:                                     ; preds = %17
  store i32 1446467321, i32* %16
  br label %117

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 1514890488, i32* %16
  br label %117

; <label>:57:                                     ; preds = %17
  store i32 -725290787, i32* %16
  br label %117

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 -943347386, i32* %16
  br label %117

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 -1698022923, i32* %16
  br label %117

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %8, align 4
  %66 = icmp sge i32 %65, 0
  %67 = select i1 %66, i32 -825962575, i32 1859608237
  store i32 %67, i32* %16
  br label %117

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 2124576816, i32* %16
  br label %117

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %9, align 4
  %73 = icmp sge i32 %72, 0
  %74 = select i1 %73, i32 1749613098, i32 1879293747
  store i32 %74, i32* %16
  br label %117

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %77
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 399838514, i32 -483309849
  store i32 %84, i32* %16
  br label %117

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %8, align 4
  store i32 %86, i32* %10, align 4
  %87 = load i32, i32* %9, align 4
  store i32 %87, i32* %11, align 4
  store i32 -483309849, i32* %16
  br label %117

; <label>:88:                                     ; preds = %17
  store i32 -460156424, i32* %16
  br label %117

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %9, align 4
  store i32 2124576816, i32* %16
  br label %117

; <label>:92:                                     ; preds = %17
  store i32 -1418397792, i32* %16
  br label %117

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %8, align 4
  store i32 -1698022923, i32* %16
  br label %117

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %10, align 4
  %99 = sub nsw i32 %97, %98
  %100 = add nsw i32 %99, 1
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* %11, align 4
  %103 = sub nsw i32 %101, %102
  %104 = add nsw i32 %103, 1
  %105 = mul nsw i32 %100, %104
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %10, align 4
  %108 = sub nsw i32 %106, %107
  %109 = load i32, i32* %13, align 4
  %110 = add nsw i32 %108, %109
  %111 = load i32, i32* %11, align 4
  %112 = sub nsw i32 %110, %111
  %113 = mul nsw i32 %112, 2
  %114 = sub nsw i32 %105, %113
  store i32 %114, i32* %14, align 4
  %115 = load i32, i32* %14, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  ret i32 0

; <label>:117:                                    ; preds = %93, %92, %89, %88, %85, %75, %71, %68, %64, %61, %58, %57, %54, %53, %50, %33, %27, %26, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
