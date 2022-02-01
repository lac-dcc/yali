; ModuleID = 'source-C-CXX/6/685.c'
source_filename = "source-C-CXX/6/685.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i8], align 16
  %3 = alloca [102 x i8], align 16
  %4 = alloca [102 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  store i8* %20, i8** %5, align 8
  %21 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  store i8* %21, i8** %6, align 8
  %22 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i32 0, i32 0
  store i8* %22, i8** %7, align 8
  store i32 0, i32* %10, align 4
  %23 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %11, align 4
  store i32 0, i32* %8, align 4
  %26 = alloca i32
  store i32 -2138516808, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %138
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -2138516808, label %30
    i32 1630473404, label %35
    i32 -1614400831, label %47
    i32 1813733872, label %50
    i32 -1993581805, label %56
    i32 1931959183, label %68
    i32 123388717, label %71
    i32 -38912868, label %72
    i32 2001999651, label %73
    i32 1681985537, label %78
    i32 1221889228, label %79
    i32 -2127060953, label %80
    i32 975135280, label %83
    i32 -465443906, label %91
    i32 335426542, label %94
    i32 1024192000, label %99
    i32 -155980335, label %100
    i32 -1601843683, label %105
    i32 1782066848, label %112
    i32 -1928641404, label %115
    i32 950501797, label %121
    i32 -1138774759, label %126
    i32 1648695867, label %133
    i32 -1827528073, label %136
    i32 -1987218310, label %137
  ]

; <label>:29:                                     ; preds = %27
  br label %138

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1630473404, i32 975135280
  store i32 %34, i32* %26
  br label %138

; <label>:35:                                     ; preds = %27
  %36 = load i8*, i8** %6, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i8*, i8** %5, align 8
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %38, %44
  %46 = select i1 %45, i32 -1614400831, i32 1221889228
  store i32 %46, i32* %26
  br label %138

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* %8, align 4
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %8, align 4
  store i32 %49, i32* %12, align 4
  store i32 1813733872, i32* %26
  br label %138

; <label>:50:                                     ; preds = %27
  %51 = load i8*, i8** %6, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -1993581805, i32 1681985537
  store i32 %55, i32* %26
  br label %138

; <label>:56:                                     ; preds = %27
  %57 = load i8*, i8** %6, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i8*, i8** %5, align 8
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %59, %65
  %67 = select i1 %66, i32 1931959183, i32 123388717
  store i32 %67, i32* %26
  br label %138

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 -38912868, i32* %26
  br label %138

; <label>:71:                                     ; preds = %27
  store i32 1681985537, i32* %26
  br label %138

; <label>:72:                                     ; preds = %27
  store i32 2001999651, i32* %26
  br label %138

; <label>:73:                                     ; preds = %27
  %74 = load i8*, i8** %6, align 8
  %75 = getelementptr inbounds i8, i8* %74, i32 1
  store i8* %75, i8** %6, align 8
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 1813733872, i32* %26
  br label %138

; <label>:78:                                     ; preds = %27
  store i32 1221889228, i32* %26
  br label %138

; <label>:79:                                     ; preds = %27
  store i32 -2127060953, i32* %26
  br label %138

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 -2138516808, i32* %26
  br label %138

; <label>:83:                                     ; preds = %27
  %84 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #3
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %13, align 4
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %13, align 4
  %89 = icmp ne i32 %87, %88
  %90 = select i1 %89, i32 -465443906, i32 335426542
  store i32 %90, i32* %26
  br label %138

; <label>:91:                                     ; preds = %27
  %92 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %92)
  store i32 335426542, i32* %26
  br label %138

; <label>:94:                                     ; preds = %27
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %13, align 4
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i32 1024192000, i32 -1987218310
  store i32 %98, i32* %26
  br label %138

; <label>:99:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 -155980335, i32* %26
  br label %138

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %12, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1601843683, i32 -1928641404
  store i32 %104, i32* %26
  br label %138

; <label>:105:                                    ; preds = %27
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 1782066848, i32* %26
  br label %138

; <label>:112:                                    ; preds = %27
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  store i32 -155980335, i32* %26
  br label %138

; <label>:115:                                    ; preds = %27
  %116 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i32 0, i32 0
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %116)
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %118, %119
  store i32 %120, i32* %8, align 4
  store i32 950501797, i32* %26
  br label %138

; <label>:121:                                    ; preds = %27
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %11, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -1138774759, i32 -1827528073
  store i32 %125, i32* %26
  br label %138

; <label>:126:                                    ; preds = %27
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  store i32 1648695867, i32* %26
  br label %138

; <label>:133:                                    ; preds = %27
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  store i32 950501797, i32* %26
  br label %138

; <label>:136:                                    ; preds = %27
  store i32 -1987218310, i32* %26
  br label %138

; <label>:137:                                    ; preds = %27
  ret i32 0

; <label>:138:                                    ; preds = %136, %133, %126, %121, %115, %112, %105, %100, %99, %94, %91, %83, %80, %79, %78, %73, %72, %71, %68, %56, %50, %47, %35, %30, %29
  br label %27
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
