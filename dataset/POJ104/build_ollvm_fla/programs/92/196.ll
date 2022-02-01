; ModuleID = 'source-C-CXX/92/196.c'
source_filename = "source-C-CXX/92/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 3
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 5
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 7
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 699289125, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %140
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 699289125, label %19
    i32 1236162190, label %23
    i32 -1072917356, label %27
    i32 955905457, label %31
    i32 1662582293, label %33
    i32 -1229562958, label %34
    i32 -1963506906, label %38
    i32 67546636, label %42
    i32 -987928652, label %46
    i32 -253996869, label %48
    i32 306600439, label %49
    i32 1868975770, label %53
    i32 312041108, label %57
    i32 -410327518, label %61
    i32 1120048266, label %63
    i32 1216955123, label %64
    i32 -632926577, label %68
    i32 928170704, label %72
    i32 1456672611, label %76
    i32 483985210, label %78
    i32 -659865560, label %79
    i32 2030875202, label %83
    i32 -625224471, label %87
    i32 938012395, label %91
    i32 1634476174, label %93
    i32 -361584303, label %94
    i32 -402144814, label %98
    i32 1766740708, label %102
    i32 -1481207009, label %106
    i32 1897398576, label %108
    i32 -1514577016, label %109
    i32 783388752, label %113
    i32 1992750257, label %117
    i32 -1250983857, label %121
    i32 -32073221, label %123
    i32 -1182127207, label %124
    i32 596497310, label %128
    i32 -1263345711, label %132
    i32 1405056882, label %136
    i32 -956168623, label %138
    i32 1536679009, label %139
  ]

; <label>:18:                                     ; preds = %16
  br label %140

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1236162190, i32 1662582293
  store i32 %22, i32* %15
  br label %140

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1072917356, i32 1662582293
  store i32 %26, i32* %15
  br label %140

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 955905457, i32 1662582293
  store i32 %30, i32* %15
  br label %140

; <label>:31:                                     ; preds = %16
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1229562958, i32* %15
  br label %140

; <label>:33:                                     ; preds = %16
  store i32 -1229562958, i32* %15
  br label %140

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1963506906, i32 -253996869
  store i32 %37, i32* %15
  br label %140

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 67546636, i32 -253996869
  store i32 %41, i32* %15
  br label %140

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %6, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -987928652, i32 -253996869
  store i32 %45, i32* %15
  br label %140

; <label>:46:                                     ; preds = %16
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 306600439, i32* %15
  br label %140

; <label>:48:                                     ; preds = %16
  store i32 306600439, i32* %15
  br label %140

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1868975770, i32 1120048266
  store i32 %52, i32* %15
  br label %140

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 312041108, i32 1120048266
  store i32 %56, i32* %15
  br label %140

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %5, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -410327518, i32 1120048266
  store i32 %60, i32* %15
  br label %140

; <label>:61:                                     ; preds = %16
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1216955123, i32* %15
  br label %140

; <label>:63:                                     ; preds = %16
  store i32 1216955123, i32* %15
  br label %140

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -632926577, i32 483985210
  store i32 %67, i32* %15
  br label %140

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 928170704, i32 483985210
  store i32 %71, i32* %15
  br label %140

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %4, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 1456672611, i32 483985210
  store i32 %75, i32* %15
  br label %140

; <label>:76:                                     ; preds = %16
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -659865560, i32* %15
  br label %140

; <label>:78:                                     ; preds = %16
  store i32 -659865560, i32* %15
  br label %140

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 2030875202, i32 1634476174
  store i32 %82, i32* %15
  br label %140

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %5, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 -625224471, i32 1634476174
  store i32 %86, i32* %15
  br label %140

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %4, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 938012395, i32 1634476174
  store i32 %90, i32* %15
  br label %140

; <label>:91:                                     ; preds = %16
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -361584303, i32* %15
  br label %140

; <label>:93:                                     ; preds = %16
  store i32 -361584303, i32* %15
  br label %140

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %6, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 -402144814, i32 1897398576
  store i32 %97, i32* %15
  br label %140

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 1766740708, i32 1897398576
  store i32 %101, i32* %15
  br label %140

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %4, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 -1481207009, i32 1897398576
  store i32 %105, i32* %15
  br label %140

; <label>:106:                                    ; preds = %16
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1514577016, i32* %15
  br label %140

; <label>:108:                                    ; preds = %16
  store i32 -1514577016, i32* %15
  br label %140

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %6, align 4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 783388752, i32 -32073221
  store i32 %112, i32* %15
  br label %140

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %5, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 1992750257, i32 -32073221
  store i32 %116, i32* %15
  br label %140

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %4, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 -1250983857, i32 -32073221
  store i32 %120, i32* %15
  br label %140

; <label>:121:                                    ; preds = %16
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1182127207, i32* %15
  br label %140

; <label>:123:                                    ; preds = %16
  store i32 -1182127207, i32* %15
  br label %140

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %6, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 596497310, i32 -956168623
  store i32 %127, i32* %15
  br label %140

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %5, align 4
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 -1263345711, i32 -956168623
  store i32 %131, i32* %15
  br label %140

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %4, align 4
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 1405056882, i32 -956168623
  store i32 %135, i32* %15
  br label %140

; <label>:136:                                    ; preds = %16
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 1536679009, i32* %15
  br label %140

; <label>:138:                                    ; preds = %16
  store i32 1536679009, i32* %15
  br label %140

; <label>:139:                                    ; preds = %16
  ret i32 0

; <label>:140:                                    ; preds = %138, %136, %132, %128, %124, %123, %121, %117, %113, %109, %108, %106, %102, %98, %94, %93, %91, %87, %83, %79, %78, %76, %72, %68, %64, %63, %61, %57, %53, %49, %48, %46, %42, %38, %34, %33, %31, %27, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
