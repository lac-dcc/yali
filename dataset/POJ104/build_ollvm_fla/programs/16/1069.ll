; ModuleID = 'source-C-CXX/16/1069.c'
source_filename = "source-C-CXX/16/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @course(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 -1761850777, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %127
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1761850777, label %12
    i32 362655984, label %17
    i32 -365527975, label %26
    i32 192131230, label %31
    i32 1203776707, label %40
    i32 1167406869, label %45
    i32 -2057334434, label %50
    i32 -1268115877, label %51
    i32 2077371872, label %52
    i32 1993833016, label %55
    i32 904716921, label %56
    i32 -1635932487, label %61
    i32 560180527, label %62
    i32 1483959529, label %68
    i32 -1424628670, label %77
    i32 -1926296756, label %80
    i32 1292175999, label %85
    i32 1164261272, label %94
    i32 1326525011, label %95
    i32 -621057972, label %104
    i32 -1711672194, label %113
    i32 1035484867, label %114
    i32 -1909597119, label %117
    i32 538213527, label %118
    i32 975466436, label %119
    i32 851485472, label %122
    i32 1296616743, label %123
    i32 -969435802, label %126
  ]

; <label>:11:                                     ; preds = %9
  br label %127

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 362655984, i32 1993833016
  store i32 %16, i32* %8
  br label %127

; <label>:17:                                     ; preds = %9
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 41
  %25 = select i1 %24, i32 -365527975, i32 192131230
  store i32 %25, i32* %8
  br label %127

; <label>:26:                                     ; preds = %9
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  store i8 63, i8* %30, align 1
  store i32 -1268115877, i32* %8
  br label %127

; <label>:31:                                     ; preds = %9
  %32 = load i8*, i8** %3, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 40
  %39 = select i1 %38, i32 1203776707, i32 1167406869
  store i32 %39, i32* %8
  br label %127

; <label>:40:                                     ; preds = %9
  %41 = load i8*, i8** %3, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  store i8 36, i8* %44, align 1
  store i32 -2057334434, i32* %8
  br label %127

; <label>:45:                                     ; preds = %9
  %46 = load i8*, i8** %3, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  store i8 32, i8* %49, align 1
  store i32 -2057334434, i32* %8
  br label %127

; <label>:50:                                     ; preds = %9
  store i32 -1268115877, i32* %8
  br label %127

; <label>:51:                                     ; preds = %9
  store i32 2077371872, i32* %8
  br label %127

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 -1761850777, i32* %8
  br label %127

; <label>:55:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 904716921, i32* %8
  br label %127

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1635932487, i32 -969435802
  store i32 %60, i32* %8
  br label %127

; <label>:61:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 560180527, i32* %8
  br label %127

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 1483959529, i32 851485472
  store i32 %67, i32* %8
  br label %127

; <label>:68:                                     ; preds = %9
  %69 = load i8*, i8** %3, align 8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 36
  %76 = select i1 %75, i32 -1424628670, i32 538213527
  store i32 %76, i32* %8
  br label %127

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -1926296756, i32* %8
  br label %127

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1292175999, i32 -1909597119
  store i32 %84, i32* %8
  br label %127

; <label>:85:                                     ; preds = %9
  %86 = load i8*, i8** %3, align 8
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 36
  %93 = select i1 %92, i32 1164261272, i32 1326525011
  store i32 %93, i32* %8
  br label %127

; <label>:94:                                     ; preds = %9
  store i32 -1909597119, i32* %8
  br label %127

; <label>:95:                                     ; preds = %9
  %96 = load i8*, i8** %3, align 8
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 63
  %103 = select i1 %102, i32 -621057972, i32 -1711672194
  store i32 %103, i32* %8
  br label %127

; <label>:104:                                    ; preds = %9
  %105 = load i8*, i8** %3, align 8
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  store i8 32, i8* %108, align 1
  %109 = load i8*, i8** %3, align 8
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  store i8 32, i8* %112, align 1
  store i32 -1909597119, i32* %8
  br label %127

; <label>:113:                                    ; preds = %9
  store i32 1035484867, i32* %8
  br label %127

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 -1926296756, i32* %8
  br label %127

; <label>:117:                                    ; preds = %9
  store i32 538213527, i32* %8
  br label %127

; <label>:118:                                    ; preds = %9
  store i32 975466436, i32* %8
  br label %127

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 560180527, i32* %8
  br label %127

; <label>:122:                                    ; preds = %9
  store i32 1296616743, i32* %8
  br label %127

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 904716921, i32* %8
  br label %127

; <label>:126:                                    ; preds = %9
  ret void

; <label>:127:                                    ; preds = %123, %122, %119, %118, %117, %114, %113, %104, %95, %94, %85, %80, %77, %68, %62, %61, %56, %55, %52, %51, %50, %45, %40, %31, %26, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %6 = alloca i32
  store i32 1389396709, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1389396709, label %10
    i32 98678631, label %15
    i32 -1310170051, label %16
    i32 635824448, label %21
    i32 -1702113230, label %31
    i32 1875083061, label %32
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %4, align 4
  %13 = icmp ne i32 %11, 0
  %14 = select i1 %13, i32 98678631, i32 1875083061
  store i32 %14, i32* %6
  br label %33

; <label>:15:                                     ; preds = %7
  store i32 -1310170051, i32* %6
  br label %33

; <label>:16:                                     ; preds = %7
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = icmp ne i32 %18, -1
  %20 = select i1 %19, i32 635824448, i32 -1702113230
  store i32 %20, i32* %6
  br label %33

; <label>:21:                                     ; preds = %7
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %23 = call i32 @puts(i8* %22)
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %3, align 4
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  call void @course(i8* %27, i32 %28)
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %30 = call i32 @puts(i8* %29)
  store i32 -1310170051, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  store i32 1389396709, i32* %6
  br label %33

; <label>:32:                                     ; preds = %7
  ret i32 0

; <label>:33:                                     ; preds = %31, %21, %16, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
