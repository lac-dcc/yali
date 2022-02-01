; ModuleID = 'source-C-CXX/91/1191.c'
source_filename = "source-C-CXX/91/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@MAX_N = constant i32 1000, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@t = common global [1000 x i32] zeroinitializer, align 16
@w = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmpInt(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 1565447396, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %117
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1565447396, label %12
    i32 -461373967, label %17
    i32 -266278752, label %18
    i32 1934521867, label %23
    i32 -1635543813, label %28
    i32 392134720, label %31
    i32 332865825, label %32
    i32 2107892521, label %37
    i32 1567964573, label %42
    i32 -355189450, label %45
    i32 -663536422, label %50
    i32 -1756814434, label %55
    i32 -1781732180, label %56
    i32 -1406377762, label %61
    i32 -1139513938, label %76
    i32 -2132907306, label %79
    i32 1712564231, label %94
    i32 -1118075082, label %97
    i32 1875205162, label %98
    i32 1986433156, label %99
    i32 1309767426, label %102
    i32 -1511598948, label %107
    i32 -750786396, label %109
    i32 -815678546, label %110
    i32 1004278092, label %113
    i32 -1190750530, label %116
  ]

; <label>:11:                                     ; preds = %9
  br label %117

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %14 = load i32, i32* @n, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -461373967, i32 -1190750530
  store i32 %16, i32* %8
  br label %117

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -266278752, i32* %8
  br label %117

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1934521867, i32 392134720
  store i32 %22, i32* %8
  br label %117

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @t, i32 0, i32 0), i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -1635543813, i32* %8
  br label %117

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -266278752, i32* %8
  br label %117

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 332865825, i32* %8
  br label %117

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 2107892521, i32 -355189450
  store i32 %36, i32* %8
  br label %117

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @w, i32 0, i32 0), i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 1567964573, i32* %8
  br label %117

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 332865825, i32* %8
  br label %117

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* @n, align 4
  %47 = sext i32 %46 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @t to i8*), i64 %47, i64 4, i32 (i8*, i8*)* @cmpInt)
  %48 = load i32, i32* @n, align 4
  %49 = sext i32 %48 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @w to i8*), i64 %49, i64 4, i32 (i8*, i8*)* @cmpInt)
  store i32 100, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -663536422, i32* %8
  br label %117

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1756814434, i32 1004278092
  store i32 %54, i32* %8
  br label %117

; <label>:55:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1781732180, i32* %8
  br label %117

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1406377762, i32 1309767426
  store i32 %60, i32* %8
  br label %117

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* @n, align 4
  %70 = srem i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* @w, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %65, %73
  %75 = select i1 %74, i32 -1139513938, i32 -2132907306
  store i32 %75, i32* %8
  br label %117

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 200
  store i32 %78, i32* %6, align 4
  store i32 1875205162, i32* %8
  br label %117

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, i32* @n, align 4
  %88 = srem i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* @w, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %83, %91
  %93 = select i1 %92, i32 1712564231, i32 -1118075082
  store i32 %93, i32* %8
  br label %117

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %95, 200
  store i32 %96, i32* %6, align 4
  store i32 -1118075082, i32* %8
  br label %117

; <label>:97:                                     ; preds = %9
  store i32 1875205162, i32* %8
  br label %117

; <label>:98:                                     ; preds = %9
  store i32 1986433156, i32* %8
  br label %117

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 -1781732180, i32* %8
  br label %117

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = select i1 %105, i32 -1511598948, i32 -750786396
  store i32 %106, i32* %8
  br label %117

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %6, align 4
  store i32 %108, i32* %4, align 4
  store i32 -750786396, i32* %8
  br label %117

; <label>:109:                                    ; preds = %9
  store i32 -815678546, i32* %8
  br label %117

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 -663536422, i32* %8
  br label %117

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %4, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  store i32 1565447396, i32* %8
  br label %117

; <label>:116:                                    ; preds = %9
  ret i32 0

; <label>:117:                                    ; preds = %113, %110, %109, %107, %102, %99, %98, %97, %94, %79, %76, %61, %56, %55, %50, %45, %42, %37, %32, %31, %28, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
