; ModuleID = 'source-C-CXX/32/2794.c'
source_filename = "source-C-CXX/32/2794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [255 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -1600356539, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %122
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1600356539, label %16
    i32 -1290259184, label %21
    i32 -1739394849, label %27
    i32 961414200, label %32
    i32 -1562105039, label %40
    i32 1224801083, label %51
    i32 1120062241, label %59
    i32 -1693774956, label %70
    i32 1554495990, label %78
    i32 621117458, label %89
    i32 1442085726, label %97
    i32 -1508218433, label %108
    i32 -1948939414, label %109
    i32 986531660, label %110
    i32 -78895449, label %111
    i32 1459451487, label %112
    i32 -2115629796, label %115
    i32 571566383, label %118
    i32 -789273166, label %121
  ]

; <label>:15:                                     ; preds = %13
  br label %122

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1290259184, i32 -789273166
  store i32 %20, i32* %12
  br label %122

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -1739394849, i32* %12
  br label %122

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %9, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 961414200, i32 -2115629796
  store i32 %31, i32* %12
  br label %122

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 65
  %39 = select i1 %38, i32 -1562105039, i32 1224801083
  store i32 %39, i32* %12
  br label %122

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, 19
  %47 = trunc i32 %46 to i8
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %49
  store i8 %47, i8* %50, align 1
  store i32 -78895449, i32* %12
  br label %122

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 84
  %58 = select i1 %57, i32 1120062241, i32 -1693774956
  store i32 %58, i32* %12
  br label %122

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 19
  %66 = trunc i32 %65 to i8
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  store i32 986531660, i32* %12
  br label %122

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 67
  %77 = select i1 %76, i32 1554495990, i32 621117458
  store i32 %77, i32* %12
  br label %122

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %83, 4
  %85 = trunc i32 %84 to i8
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  store i32 -1948939414, i32* %12
  br label %122

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 71
  %96 = select i1 %95, i32 1442085726, i32 -1508218433
  store i32 %96, i32* %12
  br label %122

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %102, 4
  %104 = trunc i32 %103 to i8
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %106
  store i8 %104, i8* %107, align 1
  store i32 -1508218433, i32* %12
  br label %122

; <label>:108:                                    ; preds = %13
  store i32 -1948939414, i32* %12
  br label %122

; <label>:109:                                    ; preds = %13
  store i32 986531660, i32* %12
  br label %122

; <label>:110:                                    ; preds = %13
  store i32 -78895449, i32* %12
  br label %122

; <label>:111:                                    ; preds = %13
  store i32 1459451487, i32* %12
  br label %122

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %10, align 4
  store i32 -1739394849, i32* %12
  br label %122

; <label>:115:                                    ; preds = %13
  %116 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i32 0, i32 0
  %117 = call i32 @puts(i8* %116)
  store i32 571566383, i32* %12
  br label %122

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 -1600356539, i32* %12
  br label %122

; <label>:121:                                    ; preds = %13
  ret i32 0

; <label>:122:                                    ; preds = %118, %115, %112, %111, %110, %109, %108, %97, %89, %78, %70, %59, %51, %40, %32, %27, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
