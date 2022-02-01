; ModuleID = 'source-C-CXX/11/804.c'
source_filename = "source-C-CXX/11/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [17 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 1062932266, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %106
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1062932266, label %12
    i32 -1025777718, label %16
    i32 -635865548, label %17
    i32 -1047708225, label %21
    i32 1253210263, label %32
    i32 -1855665340, label %33
    i32 1015349026, label %40
    i32 -2120587656, label %42
    i32 425068628, label %43
    i32 -588444850, label %46
    i32 782182515, label %50
    i32 1628971938, label %51
    i32 878574847, label %57
    i32 -1292665538, label %60
    i32 -881823939, label %65
    i32 -499849242, label %77
    i32 1061329297, label %89
    i32 1535513258, label %92
    i32 2100582563, label %93
    i32 -1673786715, label %96
    i32 364335856, label %97
    i32 10480171, label %100
    i32 871617242, label %101
    i32 -775475105, label %104
    i32 5574515, label %105
  ]

; <label>:11:                                     ; preds = %9
  br label %106

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -1025777718, i32 -775475105
  store i32 %15, i32* %8
  br label %106

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -635865548, i32* %8
  br label %106

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 17
  %20 = select i1 %19, i32 -1047708225, i32 -588444850
  store i32 %20, i32* %8
  br label %106

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, -1
  %31 = select i1 %30, i32 1253210263, i32 -1855665340
  store i32 %31, i32* %8
  br label %106

; <label>:32:                                     ; preds = %9
  store i32 5574515, i32* %8
  br label %106

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1015349026, i32 -2120587656
  store i32 %39, i32* %8
  br label %106

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  store i32 %41, i32* %3, align 4
  store i32 -588444850, i32* %8
  br label %106

; <label>:42:                                     ; preds = %9
  store i32 425068628, i32* %8
  br label %106

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -635865548, i32* %8
  br label %106

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %6, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 782182515, i32 871617242
  store i32 %49, i32* %8
  br label %106

; <label>:50:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 1628971938, i32* %8
  br label %106

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 878574847, i32 10480171
  store i32 %56, i32* %8
  br label %106

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -1292665538, i32* %8
  br label %106

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -881823939, i32 -1673786715
  store i32 %64, i32* %8
  br label %106

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = mul nsw i32 2, %73
  %75 = icmp eq i32 %69, %74
  %76 = select i1 %75, i32 1061329297, i32 -499849242
  store i32 %76, i32* %8
  br label %106

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = mul nsw i32 2, %85
  %87 = icmp eq i32 %81, %86
  %88 = select i1 %87, i32 1061329297, i32 1535513258
  store i32 %88, i32* %8
  br label %106

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 1535513258, i32* %8
  br label %106

; <label>:92:                                     ; preds = %9
  store i32 2100582563, i32* %8
  br label %106

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -1292665538, i32* %8
  br label %106

; <label>:96:                                     ; preds = %9
  store i32 364335856, i32* %8
  br label %106

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 1628971938, i32* %8
  br label %106

; <label>:100:                                    ; preds = %9
  store i32 871617242, i32* %8
  br label %106

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %7, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 1062932266, i32* %8
  br label %106

; <label>:104:                                    ; preds = %9
  store i32 5574515, i32* %8
  br label %106

; <label>:105:                                    ; preds = %9
  ret i32 0

; <label>:106:                                    ; preds = %104, %101, %100, %97, %96, %93, %92, %89, %77, %65, %60, %57, %51, %50, %46, %43, %42, %40, %33, %32, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
