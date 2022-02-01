; ModuleID = 'source-C-CXX/97/2310.c'
source_filename = "source-C-CXX/97/2310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word = type { [41 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x %struct.word], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 50995929, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %125
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 50995929, label %11
    i32 1501141189, label %16
    i32 -647700597, label %34
    i32 1040408464, label %37
    i32 82703910, label %39
    i32 1859574746, label %44
    i32 793337750, label %49
    i32 75377236, label %52
    i32 -1006222025, label %53
    i32 -78682527, label %58
    i32 539245783, label %77
    i32 -57273778, label %83
    i32 14246484, label %90
    i32 -71348471, label %97
    i32 153490858, label %98
    i32 -1003240628, label %104
    i32 730321858, label %111
    i32 1194752461, label %118
    i32 -500912434, label %119
    i32 355507216, label %120
    i32 -1829856681, label %123
  ]

; <label>:10:                                     ; preds = %8
  br label %125

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1501141189, i32 1040408464
  store i32 %15, i32* %7
  br label %125

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.word, %struct.word* %19, i32 0, i32 0
  %21 = getelementptr inbounds [41 x i8], [41 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.word, %struct.word* %25, i32 0, i32 0
  %27 = getelementptr inbounds [41 x i8], [41 x i8]* %26, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.word, %struct.word* %32, i32 0, i32 1
  store i32 %29, i32* %33, align 4
  store i32 -647700597, i32* %7
  br label %125

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 50995929, i32* %7
  br label %125

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %4, align 4
  store i32 82703910, i32* %7
  br label %125

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 1859574746, i32 75377236
  store i32 %43, i32* %7
  br label %125

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.word, %struct.word* %47, i32 0, i32 1
  store i32 0, i32* %48, align 4
  store i32 793337750, i32* %7
  br label %125

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 82703910, i32* %7
  br label %125

; <label>:52:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -1006222025, i32* %7
  br label %125

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -78682527, i32 -1829856681
  store i32 %57, i32* %7
  br label %125

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.word, %struct.word* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.word, %struct.word* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %67, %73
  %75 = icmp slt i32 %74, 81
  %76 = select i1 %75, i32 539245783, i32 153490858
  store i32 %76, i32* %7
  br label %125

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp eq i32 %78, %80
  %82 = select i1 %81, i32 -57273778, i32 14246484
  store i32 %82, i32* %7
  br label %125

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.word, %struct.word* %86, i32 0, i32 0
  %88 = getelementptr inbounds [41 x i8], [41 x i8]* %87, i32 0, i32 0
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %88)
  store i32 -71348471, i32* %7
  br label %125

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.word, %struct.word* %93, i32 0, i32 0
  %95 = getelementptr inbounds [41 x i8], [41 x i8]* %94, i32 0, i32 0
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %95)
  store i32 -71348471, i32* %7
  br label %125

; <label>:97:                                     ; preds = %8
  store i32 -500912434, i32* %7
  br label %125

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp eq i32 %99, %101
  %103 = select i1 %102, i32 -1003240628, i32 730321858
  store i32 %103, i32* %7
  br label %125

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.word, %struct.word* %107, i32 0, i32 0
  %109 = getelementptr inbounds [41 x i8], [41 x i8]* %108, i32 0, i32 0
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %109)
  store i32 1194752461, i32* %7
  br label %125

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.word, %struct.word* %114, i32 0, i32 0
  %116 = getelementptr inbounds [41 x i8], [41 x i8]* %115, i32 0, i32 0
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %116)
  store i32 0, i32* %5, align 4
  store i32 1194752461, i32* %7
  br label %125

; <label>:118:                                    ; preds = %8
  store i32 -500912434, i32* %7
  br label %125

; <label>:119:                                    ; preds = %8
  store i32 355507216, i32* %7
  br label %125

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 -1006222025, i32* %7
  br label %125

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %1, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %120, %119, %118, %111, %104, %98, %97, %90, %83, %77, %58, %53, %52, %49, %44, %39, %37, %34, %16, %11, %10
  br label %8
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
