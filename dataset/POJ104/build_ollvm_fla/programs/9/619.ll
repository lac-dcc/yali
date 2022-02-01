; ModuleID = 'source-C-CXX/9/619.c'
source_filename = "source-C-CXX/9/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %4, align 8
  %12 = alloca i32, i64 %10, align 16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 1546091302, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %141
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1546091302, label %17
    i32 493375969, label %22
    i32 1163308472, label %27
    i32 300834312, label %30
    i32 -1866177981, label %34
    i32 -1946201359, label %39
    i32 -1626261543, label %44
    i32 -1554857862, label %47
    i32 -1657056960, label %55
    i32 -728423650, label %59
    i32 1668892414, label %62
    i32 1694808625, label %67
    i32 -440120257, label %78
    i32 -1692578883, label %92
    i32 1718709757, label %103
    i32 742598583, label %104
    i32 -2034459518, label %107
    i32 368270877, label %108
    i32 965893987, label %111
    i32 167881685, label %112
    i32 -933275982, label %117
    i32 -1244182996, label %126
    i32 -1785189310, label %132
    i32 1003578613, label %133
    i32 -781625179, label %136
  ]

; <label>:16:                                     ; preds = %14
  br label %141

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 493375969, i32 300834312
  store i32 %21, i32* %13
  br label %141

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %12, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 1163308472, i32* %13
  br label %141

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 1546091302, i32* %13
  br label %141

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %3, align 4
  %32 = zext i32 %31 to i64
  %33 = alloca i32, i64 %32, align 16
  store i32* %33, i32** %1
  store i32 0, i32* %5, align 4
  store i32 -1866177981, i32* %13
  br label %141

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1946201359, i32 -1554857862
  store i32 %38, i32* %13
  br label %141

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = load volatile i32*, i32** %1
  %43 = getelementptr inbounds i32, i32* %42, i64 %41
  store i32 1, i32* %43, align 4
  store i32 -1626261543, i32* %13
  br label %141

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -1866177981, i32* %13
  br label %141

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = load volatile i32*, i32** %1
  %52 = getelementptr inbounds i32, i32* %51, i64 %50
  store i32 1, i32* %52, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 2
  store i32 %54, i32* %5, align 4
  store i32 -1657056960, i32* %13
  br label %141

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %5, align 4
  %57 = icmp sge i32 %56, 0
  %58 = select i1 %57, i32 -728423650, i32 965893987
  store i32 %58, i32* %13
  br label %141

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 1668892414, i32* %13
  br label %141

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1694808625, i32 -2034459518
  store i32 %66, i32* %13
  br label %141

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %12, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %12, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %71, %75
  %77 = select i1 %76, i32 -440120257, i32 1718709757
  store i32 %77, i32* %13
  br label %141

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = load volatile i32*, i32** %1
  %82 = getelementptr inbounds i32, i32* %81, i64 %80
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = load volatile i32*, i32** %1
  %88 = getelementptr inbounds i32, i32* %87, i64 %86
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %84, %89
  %91 = select i1 %90, i32 -1692578883, i32 1718709757
  store i32 %91, i32* %13
  br label %141

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = load volatile i32*, i32** %1
  %96 = getelementptr inbounds i32, i32* %95, i64 %94
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = load volatile i32*, i32** %1
  %102 = getelementptr inbounds i32, i32* %101, i64 %100
  store i32 %98, i32* %102, align 4
  store i32 1718709757, i32* %13
  br label %141

; <label>:103:                                    ; preds = %14
  store i32 742598583, i32* %13
  br label %141

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 1668892414, i32* %13
  br label %141

; <label>:107:                                    ; preds = %14
  store i32 368270877, i32* %13
  br label %141

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %5, align 4
  store i32 -1657056960, i32* %13
  br label %141

; <label>:111:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 167881685, i32* %13
  br label %141

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -933275982, i32 -781625179
  store i32 %116, i32* %13
  br label %141

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = load volatile i32*, i32** %1
  %121 = getelementptr inbounds i32, i32* %120, i64 %119
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %7, align 4
  %124 = icmp sgt i32 %122, %123
  %125 = select i1 %124, i32 -1244182996, i32 -1785189310
  store i32 %125, i32* %13
  br label %141

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = load volatile i32*, i32** %1
  %130 = getelementptr inbounds i32, i32* %129, i64 %128
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %7, align 4
  store i32 -1785189310, i32* %13
  br label %141

; <label>:132:                                    ; preds = %14
  store i32 1003578613, i32* %13
  br label %141

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 167881685, i32* %13
  br label %141

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %7, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  %139 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %139)
  %140 = load i32, i32* %2, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %133, %132, %126, %117, %112, %111, %108, %107, %104, %103, %92, %78, %67, %62, %59, %55, %47, %44, %39, %34, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
