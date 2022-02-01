; ModuleID = 'source-C-CXX/41/580.c'
source_filename = "source-C-CXX/41/580.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100000 x i32], align 16
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i32 0, i32 0
  store i32* %9, i32** %7, align 8
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -412706925, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %128
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -412706925, label %14
    i32 1743160088, label %19
    i32 1933486229, label %23
    i32 -1023105883, label %26
    i32 1375579284, label %29
    i32 -509282874, label %34
    i32 -1189479445, label %43
    i32 -492786179, label %44
    i32 -761638243, label %51
    i32 511574604, label %63
    i32 1206114129, label %84
    i32 -1706936555, label %85
    i32 429606434, label %88
    i32 1521873346, label %89
    i32 844207138, label %98
    i32 630860565, label %99
    i32 -222147737, label %100
    i32 -1695971635, label %103
    i32 -1860576080, label %104
    i32 1737857653, label %110
    i32 -563896424, label %115
    i32 -2107629282, label %118
  ]

; <label>:13:                                     ; preds = %11
  br label %128

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1743160088, i32 -1023105883
  store i32 %18, i32* %10
  br label %128

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %7, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %7, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 1933486229, i32* %10
  br label %128

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 -412706925, i32* %10
  br label %128

; <label>:26:                                     ; preds = %11
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i32 0, i32 0
  store i32* %27, i32** %7, align 8
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  store i32 1375579284, i32* %10
  br label %128

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -509282874, i32 -1695971635
  store i32 %33, i32* %10
  br label %128

; <label>:34:                                     ; preds = %11
  %35 = load i32*, i32** %7, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 -1189479445, i32 1521873346
  store i32 %42, i32* %10
  br label %128

; <label>:43:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -492786179, i32* %10
  br label %128

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -761638243, i32 429606434
  store i32 %50, i32* %10
  br label %128

; <label>:51:                                     ; preds = %11
  %52 = load i32*, i32** %7, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp ne i32 %59, %60
  %62 = select i1 %61, i32 511574604, i32 1206114129
  store i32 %62, i32* %10
  br label %128

; <label>:63:                                     ; preds = %11
  %64 = load i32*, i32** %7, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32*, i32** %7, align 8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  store i32 %71, i32* %75, align 4
  %76 = load i32, i32* %3, align 4
  %77 = load i32*, i32** %7, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 %76, i32* %83, align 4
  store i32 429606434, i32* %10
  br label %128

; <label>:84:                                     ; preds = %11
  store i32 -1706936555, i32* %10
  br label %128

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -492786179, i32* %10
  br label %128

; <label>:88:                                     ; preds = %11
  store i32 1521873346, i32* %10
  br label %128

; <label>:89:                                     ; preds = %11
  %90 = load i32*, i32** %7, align 8
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %94, %95
  %97 = select i1 %96, i32 844207138, i32 630860565
  store i32 %97, i32* %10
  br label %128

; <label>:98:                                     ; preds = %11
  store i32 -1695971635, i32* %10
  br label %128

; <label>:99:                                     ; preds = %11
  store i32 -222147737, i32* %10
  br label %128

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 1375579284, i32* %10
  br label %128

; <label>:103:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1860576080, i32* %10
  br label %128

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 1737857653, i32 -2107629282
  store i32 %109, i32* %10
  br label %128

; <label>:110:                                    ; preds = %11
  %111 = load i32*, i32** %7, align 8
  %112 = getelementptr inbounds i32, i32* %111, i32 1
  store i32* %112, i32** %7, align 8
  %113 = load i32, i32* %111, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 -563896424, i32* %10
  br label %128

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 -1860576080, i32* %10
  br label %128

; <label>:118:                                    ; preds = %11
  %119 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i32 0, i32 0
  store i32* %119, i32** %7, align 8
  %120 = load i32*, i32** %7, align 8
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = getelementptr inbounds i32, i32* %123, i64 -1
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  %127 = load i32, i32* %1, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %115, %110, %104, %103, %100, %99, %98, %89, %88, %85, %84, %63, %51, %44, %43, %34, %29, %26, %23, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
