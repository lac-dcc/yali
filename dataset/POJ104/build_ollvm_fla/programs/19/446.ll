; ModuleID = 'source-C-CXX/19/446.c'
source_filename = "source-C-CXX/19/446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32
  store i32 -1820727404, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %123
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1820727404, label %11
    i32 -76223207, label %17
    i32 1575638808, label %21
    i32 199183796, label %26
    i32 -1550195787, label %35
    i32 -1512070938, label %42
    i32 -355914248, label %43
    i32 840029977, label %46
    i32 1346409630, label %47
    i32 457845653, label %52
    i32 943447053, label %65
    i32 751862648, label %70
    i32 -367486284, label %72
    i32 -2003143158, label %73
    i32 240743352, label %76
    i32 1138955256, label %78
    i32 1216956629, label %84
    i32 -1391342948, label %93
    i32 -146482519, label %96
    i32 1920741708, label %99
    i32 -1959862037, label %105
    i32 1352616417, label %116
    i32 -1191130011, label %119
    i32 -2006707837, label %122
  ]

; <label>:10:                                     ; preds = %8
  br label %123

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 -76223207, i32 -2006707837
  store i32 %16, i32* %7
  br label %123

; <label>:17:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %18 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 1575638808, i32* %7
  br label %123

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 199183796, i32 840029977
  store i32 %25, i32* %7
  br label %123

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i32, i32* %5, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 -1550195787, i32 -1512070938
  store i32 %34, i32* %7
  br label %123

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  store i32 %41, i32* %4, align 4
  store i32 -1512070938, i32* %7
  br label %123

; <label>:42:                                     ; preds = %8
  store i32 -355914248, i32* %7
  br label %123

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 1575638808, i32* %7
  br label %123

; <label>:46:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1346409630, i32* %7
  br label %123

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 457845653, i32 240743352
  store i32 %51, i32* %7
  br label %123

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %57, %62
  %64 = select i1 %63, i32 943447053, i32 -367486284
  store i32 %64, i32* %7
  br label %123

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 751862648, i32 -367486284
  store i32 %69, i32* %7
  br label %123

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %3, align 4
  store i32 %71, i32* %4, align 4
  store i32 240743352, i32* %7
  br label %123

; <label>:72:                                     ; preds = %8
  store i32 -2003143158, i32* %7
  br label %123

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 1346409630, i32* %7
  br label %123

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %6, align 4
  store i32 %77, i32* %3, align 4
  store i32 1138955256, i32* %7
  br label %123

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  %82 = icmp sge i32 %79, %81
  %83 = select i1 %82, i32 1216956629, i32 -146482519
  store i32 %83, i32* %7
  br label %123

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 3
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %91
  store i8 %88, i8* %92, align 1
  store i32 -1391342948, i32* %7
  br label %123

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %3, align 4
  store i32 1138955256, i32* %7
  br label %123

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 1920741708, i32* %7
  br label %123

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 4
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 -1959862037, i32 -1191130011
  store i32 %104, i32* %7
  br label %123

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %106, 1
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %114
  store i8 %112, i8* %115, align 1
  store i32 1352616417, i32* %7
  br label %123

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 1920741708, i32* %7
  br label %123

; <label>:119:                                    ; preds = %8
  %120 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %120)
  store i32 -1820727404, i32* %7
  br label %123

; <label>:122:                                    ; preds = %8
  ret void

; <label>:123:                                    ; preds = %119, %116, %105, %99, %96, %93, %84, %78, %76, %73, %72, %70, %65, %52, %47, %46, %43, %42, %35, %26, %21, %17, %11, %10
  br label %8
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
