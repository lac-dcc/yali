; ModuleID = 'source-C-CXX/64/925.c'
source_filename = "source-C-CXX/64/925.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %6, align 8
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %4, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -1138646999, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %136
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1138646999, label %19
    i32 231645674, label %24
    i32 1514475424, label %32
    i32 884371425, label %35
    i32 -283783713, label %36
    i32 -1357612294, label %41
    i32 -220051613, label %48
    i32 1823121755, label %55
    i32 -366482004, label %58
    i32 1644742312, label %65
    i32 1278023434, label %72
    i32 517724522, label %75
    i32 -1780515863, label %86
    i32 -176851909, label %89
    i32 301196558, label %100
    i32 -194624071, label %103
    i32 -1126990894, label %104
    i32 1561687818, label %105
    i32 2031483120, label %106
    i32 898806294, label %107
    i32 -539450470, label %110
    i32 1989618524, label %115
    i32 1161311587, label %117
    i32 -1595933162, label %122
    i32 -8953654, label %124
    i32 -1255187061, label %129
    i32 2078167936, label %131
    i32 414884056, label %132
    i32 1766512333, label %133
  ]

; <label>:18:                                     ; preds = %16
  br label %136

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 231645674, i32 884371425
  store i32 %23, i32* %15
  br label %136

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %11, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %14, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30)
  store i32 1514475424, i32* %15
  br label %136

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -1138646999, i32* %15
  br label %136

; <label>:35:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 -283783713, i32* %15
  br label %136

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1357612294, i32 -539450470
  store i32 %40, i32* %15
  br label %136

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %11, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -220051613, i32 -366482004
  store i32 %47, i32* %15
  br label %136

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %14, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 2
  %54 = select i1 %53, i32 1823121755, i32 -366482004
  store i32 %54, i32* %15
  br label %136

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 2031483120, i32* %15
  br label %136

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %11, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 2
  %64 = select i1 %63, i32 1644742312, i32 517724522
  store i32 %64, i32* %15
  br label %136

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %14, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 1278023434, i32 517724522
  store i32 %71, i32* %15
  br label %136

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 1561687818, i32* %15
  br label %136

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %11, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %14, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %79, %83
  %85 = select i1 %84, i32 -1780515863, i32 -176851909
  store i32 %85, i32* %15
  br label %136

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 -1126990894, i32* %15
  br label %136

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %11, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %14, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %93, %97
  %99 = select i1 %98, i32 301196558, i32 -194624071
  store i32 %99, i32* %15
  br label %136

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 -194624071, i32* %15
  br label %136

; <label>:103:                                    ; preds = %16
  store i32 -1126990894, i32* %15
  br label %136

; <label>:104:                                    ; preds = %16
  store i32 1561687818, i32* %15
  br label %136

; <label>:105:                                    ; preds = %16
  store i32 2031483120, i32* %15
  br label %136

; <label>:106:                                    ; preds = %16
  store i32 898806294, i32* %15
  br label %136

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 -283783713, i32* %15
  br label %136

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = select i1 %113, i32 1989618524, i32 1161311587
  store i32 %114, i32* %15
  br label %136

; <label>:115:                                    ; preds = %16
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1766512333, i32* %15
  br label %136

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -1595933162, i32 -8953654
  store i32 %121, i32* %15
  br label %136

; <label>:122:                                    ; preds = %16
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 414884056, i32* %15
  br label %136

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %125, %126
  %128 = select i1 %127, i32 -1255187061, i32 2078167936
  store i32 %128, i32* %15
  br label %136

; <label>:129:                                    ; preds = %16
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 2078167936, i32* %15
  br label %136

; <label>:131:                                    ; preds = %16
  store i32 414884056, i32* %15
  br label %136

; <label>:132:                                    ; preds = %16
  store i32 1766512333, i32* %15
  br label %136

; <label>:133:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  %134 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %134)
  %135 = load i32, i32* %1, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %132, %131, %129, %124, %122, %117, %115, %110, %107, %106, %105, %104, %103, %100, %89, %86, %75, %72, %65, %58, %55, %48, %41, %36, %35, %32, %24, %19, %18
  br label %16
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
