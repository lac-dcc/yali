; ModuleID = 'source-C-CXX/100/544.c'
source_filename = "source-C-CXX/100/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1328652, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %143
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1328652, label %13
    i32 1804890140, label %17
    i32 -501992107, label %18
    i32 477769043, label %22
    i32 250378397, label %23
    i32 1039577202, label %27
    i32 -1538267533, label %68
    i32 -1813335523, label %79
    i32 1069985356, label %84
    i32 1785067378, label %89
    i32 -2113624587, label %94
    i32 -1937866329, label %95
    i32 1167567903, label %99
    i32 1042891527, label %100
    i32 -367835824, label %104
    i32 1137948907, label %113
    i32 -3291284, label %120
    i32 -142276314, label %121
    i32 -866550898, label %124
    i32 -22373947, label %125
    i32 1831195450, label %128
    i32 -686521787, label %129
    i32 -1837137956, label %130
    i32 1985297836, label %133
    i32 1057715664, label %134
    i32 1066121681, label %137
    i32 1733028943, label %138
    i32 -12498890, label %141
  ]

; <label>:12:                                     ; preds = %10
  br label %143

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 3
  %16 = select i1 %15, i32 1804890140, i32 -12498890
  store i32 %16, i32* %9
  br label %143

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -501992107, i32* %9
  br label %143

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 3
  %21 = select i1 %20, i32 477769043, i32 1066121681
  store i32 %21, i32* %9
  br label %143

; <label>:22:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 250378397, i32* %9
  br label %143

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 3
  %26 = select i1 %25, i32 1039577202, i32 1985297836
  store i32 %26, i32* %9
  br label %143

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = zext i1 %30 to i32
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %31, %35
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  store i32 %36, i32* %37, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %41, %45
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  store i32 %46, i32* %47, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %51, %55
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  store i32 %56, i32* %57, align 4
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %59, %60
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %63, %64
  %66 = icmp eq i32 %61, %65
  %67 = select i1 %66, i32 -1538267533, i32 -686521787
  store i32 %67, i32* %9
  br label %143

; <label>:68:                                     ; preds = %10
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %70, %71
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %74, %75
  %77 = icmp eq i32 %72, %76
  %78 = select i1 %77, i32 -1813335523, i32 -686521787
  store i32 %78, i32* %9
  br label %143

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp ne i32 %80, %81
  %83 = select i1 %82, i32 1069985356, i32 -686521787
  store i32 %83, i32* %9
  br label %143

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp ne i32 %85, %86
  %88 = select i1 %87, i32 1785067378, i32 -686521787
  store i32 %88, i32* %9
  br label %143

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp ne i32 %90, %91
  %93 = select i1 %92, i32 -2113624587, i32 -686521787
  store i32 %93, i32* %9
  br label %143

; <label>:94:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1937866329, i32* %9
  br label %143

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %96, 3
  %98 = select i1 %97, i32 1167567903, i32 1831195450
  store i32 %98, i32* %9
  br label %143

; <label>:99:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1042891527, i32* %9
  br label %143

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %101, 3
  %103 = select i1 %102, i32 -367835824, i32 -866550898
  store i32 %103, i32* %9
  br label %143

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %108, %109
  %111 = icmp eq i32 %110, 2
  %112 = select i1 %111, i32 1137948907, i32 -3291284
  store i32 %112, i32* %9
  br label %143

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 65, %114
  %116 = trunc i32 %115 to i8
  store i8 %116, i8* %8, align 1
  %117 = load i8, i8* %8, align 1
  %118 = sext i8 %117 to i32
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %118)
  store i32 -3291284, i32* %9
  br label %143

; <label>:120:                                    ; preds = %10
  store i32 -142276314, i32* %9
  br label %143

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 1042891527, i32* %9
  br label %143

; <label>:124:                                    ; preds = %10
  store i32 -22373947, i32* %9
  br label %143

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 -1937866329, i32* %9
  br label %143

; <label>:128:                                    ; preds = %10
  store i32 -686521787, i32* %9
  br label %143

; <label>:129:                                    ; preds = %10
  store i32 -1837137956, i32* %9
  br label %143

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 250378397, i32* %9
  br label %143

; <label>:133:                                    ; preds = %10
  store i32 1057715664, i32* %9
  br label %143

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 -501992107, i32* %9
  br label %143

; <label>:137:                                    ; preds = %10
  store i32 1733028943, i32* %9
  br label %143

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %2, align 4
  store i32 1328652, i32* %9
  br label %143

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %1, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %138, %137, %134, %133, %130, %129, %128, %125, %124, %121, %120, %113, %104, %100, %99, %95, %94, %89, %84, %79, %68, %27, %23, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
