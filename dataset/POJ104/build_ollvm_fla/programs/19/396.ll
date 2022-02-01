; ModuleID = 'source-C-CXX/19/396.c'
source_filename = "source-C-CXX/19/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32
  store i32 -2041495147, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %121
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2041495147, label %12
    i32 570757396, label %18
    i32 1411580518, label %23
    i32 -523847960, label %28
    i32 -512287266, label %38
    i32 243931641, label %46
    i32 594295281, label %47
    i32 -1548022057, label %50
    i32 501102787, label %53
    i32 828995988, label %59
    i32 -1371159943, label %69
    i32 -975758635, label %72
    i32 128521334, label %80
    i32 301366467, label %85
    i32 733136375, label %97
    i32 158915803, label %100
    i32 382217127, label %101
    i32 1764235048, label %107
    i32 -1893118077, label %115
    i32 79880345, label %118
    i32 -691747497, label %120
  ]

; <label>:11:                                     ; preds = %9
  br label %121

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 570757396, i32 -691747497
  store i32 %17, i32* %8
  br label %121

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  %19 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  %22 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  store i8* %22, i8** %7, align 8
  store i32 0, i32* %3, align 4
  store i32 1411580518, i32* %8
  br label %121

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -523847960, i32 -1548022057
  store i32 %27, i32* %8
  br label %121

; <label>:28:                                     ; preds = %9
  %29 = load i8*, i8** %7, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i32, i32* %5, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 -512287266, i32 243931641
  store i32 %37, i32* %8
  br label %121

; <label>:38:                                     ; preds = %9
  %39 = load i8*, i8** %7, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  store i32 %45, i32* %6, align 4
  store i32 243931641, i32* %8
  br label %121

; <label>:46:                                     ; preds = %9
  store i32 594295281, i32* %8
  br label %121

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 1411580518, i32* %8
  br label %121

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 2
  store i32 %52, i32* %3, align 4
  store i32 501102787, i32* %8
  br label %121

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 3
  %57 = icmp sgt i32 %54, %56
  %58 = select i1 %57, i32 828995988, i32 -975758635
  store i32 %58, i32* %8
  br label %121

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i8*, i8** %7, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  store i8 %64, i8* %68, align 1
  store i32 -1371159943, i32* %8
  br label %121

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %3, align 4
  store i32 501102787, i32* %8
  br label %121

; <label>:72:                                     ; preds = %9
  %73 = load i8*, i8** %7, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = getelementptr inbounds i8, i8* %76, i64 3
  store i8 0, i8* %77, align 1
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 3
  store i32 %79, i32* %3, align 4
  store i32 128521334, i32* %8
  br label %121

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = select i1 %83, i32 301366467, i32 158915803
  store i32 %84, i32* %8
  br label %121

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i8*, i8** %7, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  store i8 %92, i8* %96, align 1
  store i32 733136375, i32* %8
  br label %121

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %3, align 4
  store i32 128521334, i32* %8
  br label %121

; <label>:100:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 382217127, i32* %8
  br label %121

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 3
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 1764235048, i32 79880345
  store i32 %106, i32* %8
  br label %121

; <label>:107:                                    ; preds = %9
  %108 = load i8*, i8** %7, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 -1893118077, i32* %8
  br label %121

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 382217127, i32* %8
  br label %121

; <label>:118:                                    ; preds = %9
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2041495147, i32* %8
  br label %121

; <label>:120:                                    ; preds = %9
  ret void

; <label>:121:                                    ; preds = %118, %115, %107, %101, %100, %97, %85, %80, %72, %69, %59, %53, %50, %47, %46, %38, %28, %23, %18, %12, %11
  br label %9
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
