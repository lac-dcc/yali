; ModuleID = 'source-C-CXX/21/702.c'
source_filename = "source-C-CXX/21/702.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 393503423, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %125
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 393503423, label %13
    i32 748941675, label %17
    i32 562782427, label %25
    i32 -557088630, label %26
    i32 -337540854, label %27
    i32 1293939236, label %30
    i32 -281438953, label %33
    i32 832675972, label %37
    i32 -939289571, label %46
    i32 -222421723, label %49
    i32 1303015139, label %54
    i32 286690410, label %58
    i32 95597297, label %66
    i32 -906468366, label %72
    i32 -42050591, label %80
    i32 -1649512495, label %85
    i32 1894587790, label %93
    i32 1706110755, label %101
    i32 -2012551404, label %106
    i32 -515796683, label %107
    i32 952808694, label %110
    i32 1252161734, label %115
    i32 1013024091, label %119
    i32 -1229663003, label %122
    i32 1800858976, label %124
  ]

; <label>:12:                                     ; preds = %10
  br label %125

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 300
  %16 = select i1 %15, i32 748941675, i32 1293939236
  store i32 %16, i32* %9
  br label %125

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = call i32 @getchar()
  %23 = icmp eq i32 %22, 10
  %24 = select i1 %23, i32 562782427, i32 -557088630
  store i32 %24, i32* %9
  br label %125

; <label>:25:                                     ; preds = %10
  store i32 1293939236, i32* %9
  br label %125

; <label>:26:                                     ; preds = %10
  store i32 -337540854, i32* %9
  br label %125

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 393503423, i32* %9
  br label %125

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 -281438953, i32* %9
  br label %125

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %34, 300
  %36 = select i1 %35, i32 832675972, i32 -222421723
  store i32 %36, i32* %9
  br label %125

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %7, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  store i32 -939289571, i32* %9
  br label %125

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 -281438953, i32* %9
  br label %125

; <label>:49:                                     ; preds = %10
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  store i32 %51, i32* %4, align 4
  store i32 -32768, i32* %3, align 4
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  store i32 %53, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 1303015139, i32* %9
  br label %125

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %55, 300
  %57 = select i1 %56, i32 286690410, i32 952808694
  store i32 %57, i32* %9
  br label %125

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 95597297, i32 -906468366
  store i32 %65, i32* %9
  br label %125

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  store i32 %67, i32* %3, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %4, align 4
  store i32 -906468366, i32* %9
  br label %125

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -42050591, i32 -1649512495
  store i32 %79, i32* %9
  br label %125

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %5, align 4
  store i32 -1649512495, i32* %9
  br label %125

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1894587790, i32 -2012551404
  store i32 %92, i32* %9
  br label %125

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %94, %98
  %100 = select i1 %99, i32 1706110755, i32 -2012551404
  store i32 %100, i32* %9
  br label %125

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %3, align 4
  store i32 -2012551404, i32* %9
  br label %125

; <label>:106:                                    ; preds = %10
  store i32 -515796683, i32* %9
  br label %125

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 1303015139, i32* %9
  br label %125

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp ne i32 %111, %112
  %114 = select i1 %113, i32 1252161734, i32 -1229663003
  store i32 %114, i32* %9
  br label %125

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %6, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 1013024091, i32 -1229663003
  store i32 %118, i32* %9
  br label %125

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %3, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  store i32 1800858976, i32* %9
  br label %125

; <label>:122:                                    ; preds = %10
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1800858976, i32* %9
  br label %125

; <label>:124:                                    ; preds = %10
  ret i32 0

; <label>:125:                                    ; preds = %122, %119, %115, %110, %107, %106, %101, %93, %85, %80, %72, %66, %58, %54, %49, %46, %37, %33, %30, %27, %26, %25, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
