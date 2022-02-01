; ModuleID = 'source-C-CXX/94/308.c'
source_filename = "source-C-CXX/94/308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [80 x i8], align 16
  %7 = alloca [80 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 481824456, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %121
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 481824456, label %18
    i32 -478547471, label %26
    i32 272594327, label %34
    i32 547218849, label %42
    i32 1571378837, label %53
    i32 -392221836, label %54
    i32 1609468538, label %57
    i32 166438452, label %58
    i32 1407264433, label %66
    i32 31755414, label %74
    i32 -520488211, label %82
    i32 582850261, label %93
    i32 1790649167, label %94
    i32 -1498265575, label %97
    i32 -182741886, label %104
    i32 -641520971, label %106
    i32 -1353456971, label %110
    i32 2119491336, label %112
    i32 -1745190984, label %116
    i32 -61859338, label %118
    i32 -1889738441, label %119
    i32 -1221189019, label %120
  ]

; <label>:17:                                     ; preds = %15
  br label %121

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -478547471, i32 1609468538
  store i32 %25, i32* %14
  br label %121

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sgt i32 %31, 64
  %33 = select i1 %32, i32 272594327, i32 1571378837
  store i32 %33, i32* %14
  br label %121

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp slt i32 %39, 91
  %41 = select i1 %40, i32 547218849, i32 1571378837
  store i32 %41, i32* %14
  br label %121

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %47, 32
  %49 = trunc i32 %48 to i8
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  store i32 1571378837, i32* %14
  br label %121

; <label>:53:                                     ; preds = %15
  store i32 -392221836, i32* %14
  br label %121

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 481824456, i32* %14
  br label %121

; <label>:57:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 166438452, i32* %14
  br label %121

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 1407264433, i32 -1498265575
  store i32 %65, i32* %14
  br label %121

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sgt i32 %71, 64
  %73 = select i1 %72, i32 31755414, i32 582850261
  store i32 %73, i32* %14
  br label %121

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp slt i32 %79, 91
  %81 = select i1 %80, i32 -520488211, i32 582850261
  store i32 %81, i32* %14
  br label %121

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %87, 32
  %89 = trunc i32 %88 to i8
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %91
  store i8 %89, i8* %92, align 1
  store i32 582850261, i32* %14
  br label %121

; <label>:93:                                     ; preds = %15
  store i32 1790649167, i32* %14
  br label %121

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 166438452, i32* %14
  br label %121

; <label>:97:                                     ; preds = %15
  %98 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %99 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %100 = call i32 @strcmp(i8* %98, i8* %99) #3
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp sgt i32 %101, 0
  %103 = select i1 %102, i32 -182741886, i32 -641520971
  store i32 %103, i32* %14
  br label %121

; <label>:104:                                    ; preds = %15
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1221189019, i32* %14
  br label %121

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %8, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -1353456971, i32 2119491336
  store i32 %109, i32* %14
  br label %121

; <label>:110:                                    ; preds = %15
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1889738441, i32* %14
  br label %121

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %8, align 4
  %114 = icmp slt i32 %113, 0
  %115 = select i1 %114, i32 -1745190984, i32 -61859338
  store i32 %115, i32* %14
  br label %121

; <label>:116:                                    ; preds = %15
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -61859338, i32* %14
  br label %121

; <label>:118:                                    ; preds = %15
  store i32 -1889738441, i32* %14
  br label %121

; <label>:119:                                    ; preds = %15
  store i32 -1221189019, i32* %14
  br label %121

; <label>:120:                                    ; preds = %15
  ret i32 0

; <label>:121:                                    ; preds = %119, %118, %116, %112, %110, %106, %104, %97, %94, %93, %82, %74, %66, %58, %57, %54, %53, %42, %34, %26, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
