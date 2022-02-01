; ModuleID = 'source-C-CXX/19/660.c'
source_filename = "source-C-CXX/19/660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i8], align 1
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 945720315, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %116
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 945720315, label %12
    i32 -541953071, label %17
    i32 -1309898404, label %23
    i32 779961063, label %29
    i32 -796855040, label %41
    i32 996712790, label %47
    i32 -521512238, label %48
    i32 1915845397, label %51
    i32 1096355171, label %52
    i32 -881979977, label %57
    i32 1413356792, label %65
    i32 629426899, label %68
    i32 1969101849, label %93
    i32 1364333911, label %102
    i32 480133196, label %110
    i32 -439032209, label %113
    i32 1213337655, label %115
  ]

; <label>:11:                                     ; preds = %9
  br label %116

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [13 x i8], [13 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -541953071, i32 1213337655
  store i32 %16, i32* %8
  br label %116

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [13 x i8], [13 x i8]* %2, i32 0, i32 0
  store i8* %18, i8** %3, align 8
  %19 = getelementptr inbounds [13 x i8], [13 x i8]* %2, i32 0, i32 0
  store i8* %19, i8** %4, align 8
  store i32 0, i32* %7, align 4
  %20 = load i8*, i8** %3, align 8
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1309898404, i32* %8
  br label %116

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %25, 4
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 779961063, i32 1915845397
  store i32 %28, i32* %8
  br label %116

; <label>:29:                                     ; preds = %9
  %30 = load i8*, i8** %4, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %32, %38
  %40 = select i1 %39, i32 -796855040, i32 996712790
  store i32 %40, i32* %8
  br label %116

; <label>:41:                                     ; preds = %9
  %42 = load i8*, i8** %3, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  store i8* %45, i8** %4, align 8
  %46 = load i32, i32* %6, align 4
  store i32 %46, i32* %7, align 4
  store i32 996712790, i32* %8
  br label %116

; <label>:47:                                     ; preds = %9
  store i32 -521512238, i32* %8
  br label %116

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -1309898404, i32* %8
  br label %116

; <label>:51:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1096355171, i32* %8
  br label %116

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -881979977, i32 629426899
  store i32 %56, i32* %8
  br label %116

; <label>:57:                                     ; preds = %9
  %58 = load i8*, i8** %3, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %63)
  store i32 1413356792, i32* %8
  br label %116

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 1096355171, i32* %8
  br label %116

; <label>:68:                                     ; preds = %9
  %69 = load i8*, i8** %3, align 8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = getelementptr inbounds i8, i8* %72, i64 -3
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i8*, i8** %3, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = getelementptr inbounds i8, i8* %79, i64 -2
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i8*, i8** %3, align 8
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = getelementptr inbounds i8, i8* %86, i64 -1
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %75, i32 %82, i32 %89)
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 1969101849, i32* %8
  br label %116

; <label>:93:                                     ; preds = %9
  %94 = load i8*, i8** %3, align 8
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 32
  %101 = select i1 %100, i32 1364333911, i32 -439032209
  store i32 %101, i32* %8
  br label %116

; <label>:102:                                    ; preds = %9
  %103 = load i8*, i8** %3, align 8
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  store i32 480133196, i32* %8
  br label %116

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 1969101849, i32* %8
  br label %116

; <label>:113:                                    ; preds = %9
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 945720315, i32* %8
  br label %116

; <label>:115:                                    ; preds = %9
  ret i32 0

; <label>:116:                                    ; preds = %113, %110, %102, %93, %68, %65, %57, %52, %51, %48, %47, %41, %29, %23, %17, %12, %11
  br label %9
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
