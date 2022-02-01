; ModuleID = 'source-C-CXX/12/703.c'
source_filename = "source-C-CXX/12/703.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %5, align 8
  %10 = alloca i32, i64 %8, align 16
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1542107329, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %151
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1542107329, label %15
    i32 812097637, label %20
    i32 413940156, label %25
    i32 1223499080, label %28
    i32 -200429325, label %32
    i32 -1242246011, label %36
    i32 -1910721790, label %40
    i32 1581826379, label %46
    i32 -837578395, label %47
    i32 215543441, label %52
    i32 1239443149, label %63
    i32 -198933790, label %64
    i32 -1690665711, label %65
    i32 -526890200, label %68
    i32 1401451188, label %73
    i32 -271560038, label %85
    i32 -422371897, label %91
    i32 -1948563959, label %92
    i32 -1626355776, label %95
    i32 1664907849, label %96
    i32 1461855542, label %102
    i32 -1674559555, label %114
    i32 -127831729, label %115
    i32 -1661745361, label %116
    i32 -1100773515, label %119
    i32 1967540905, label %125
    i32 346154066, label %138
    i32 555915929, label %145
    i32 -1214286916, label %146
  ]

; <label>:14:                                     ; preds = %12
  br label %151

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 812097637, i32 1223499080
  store i32 %19, i32* %11
  br label %151

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %10, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 413940156, i32* %11
  br label %151

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -1542107329, i32* %11
  br label %151

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -200429325, i32 -1242246011
  store i32 %31, i32* %11
  br label %151

; <label>:32:                                     ; preds = %12
  %33 = getelementptr inbounds i32, i32* %10, i64 0
  %34 = load i32, i32* %33, align 16
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %34)
  store i32 -1214286916, i32* %11
  br label %151

; <label>:36:                                     ; preds = %12
  %37 = getelementptr inbounds i32, i32* %10, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %38)
  store i32 1, i32* %3, align 4
  store i32 -1910721790, i32* %11
  br label %151

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 1581826379, i32 -1626355776
  store i32 %45, i32* %11
  br label %151

; <label>:46:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -837578395, i32* %11
  br label %151

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 215543441, i32 -526890200
  store i32 %51, i32* %11
  br label %151

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %10, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %10, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %56, %60
  %62 = select i1 %61, i32 1239443149, i32 -198933790
  store i32 %62, i32* %11
  br label %151

; <label>:63:                                     ; preds = %12
  store i32 -526890200, i32* %11
  br label %151

; <label>:64:                                     ; preds = %12
  store i32 -1690665711, i32* %11
  br label %151

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -837578395, i32* %11
  br label %151

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 1401451188, i32 -422371897
  store i32 %72, i32* %11
  br label %151

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %10, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %10, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %77, %82
  %84 = select i1 %83, i32 -271560038, i32 -422371897
  store i32 %84, i32* %11
  br label %151

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %10, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 -422371897, i32* %11
  br label %151

; <label>:91:                                     ; preds = %12
  store i32 -1948563959, i32* %11
  br label %151

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -1910721790, i32* %11
  br label %151

; <label>:95:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1664907849, i32* %11
  br label %151

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 1461855542, i32 -1100773515
  store i32 %101, i32* %11
  br label %151

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %10, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %10, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %107, %111
  %113 = select i1 %112, i32 -1674559555, i32 -127831729
  store i32 %113, i32* %11
  br label %151

; <label>:114:                                    ; preds = %12
  store i32 -1100773515, i32* %11
  br label %151

; <label>:115:                                    ; preds = %12
  store i32 -1661745361, i32* %11
  br label %151

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 1664907849, i32* %11
  br label %151

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %2, align 4
  %121 = sub nsw i32 %120, 1
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %121, %122
  %124 = select i1 %123, i32 1967540905, i32 555915929
  store i32 %124, i32* %11
  br label %151

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %2, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %10, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sub nsw i32 %131, 2
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %10, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp ne i32 %130, %135
  %137 = select i1 %136, i32 346154066, i32 555915929
  store i32 %137, i32* %11
  br label %151

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %2, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %10, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  store i32 555915929, i32* %11
  br label %151

; <label>:145:                                    ; preds = %12
  store i32 -1214286916, i32* %11
  br label %151

; <label>:146:                                    ; preds = %12
  %147 = call i32 @getchar()
  %148 = call i32 @getchar()
  %149 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %149)
  %150 = load i32, i32* %1, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %145, %138, %125, %119, %116, %115, %114, %102, %96, %95, %92, %91, %85, %73, %68, %65, %64, %63, %52, %47, %46, %40, %36, %32, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
