; ModuleID = 'source-C-CXX/56/2501.c'
source_filename = "source-C-CXX/56/2501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 701985745, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %115
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 701985745, label %11
    i32 -1684982434, label %16
    i32 -2103244785, label %30
    i32 1789904102, label %39
    i32 110432609, label %44
    i32 694784265, label %53
    i32 1904933535, label %62
    i32 777671734, label %67
    i32 -437913317, label %76
    i32 909697737, label %85
    i32 1764652611, label %94
    i32 -852177386, label %99
    i32 -679293705, label %107
    i32 -866816911, label %109
    i32 -846293944, label %110
    i32 1061678730, label %113
  ]

; <label>:10:                                     ; preds = %8
  br label %115

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1684982434, i32 1061678730
  store i32 %15, i32* %7
  br label %115

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 101
  %29 = select i1 %28, i32 -2103244785, i32 110432609
  store i32 %29, i32* %7
  br label %115

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 114
  %38 = select i1 %37, i32 1789904102, i32 110432609
  store i32 %38, i32* %7
  br label %115

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %42
  store i8 0, i8* %43, align 1
  store i32 110432609, i32* %7
  br label %115

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 108
  %52 = select i1 %51, i32 694784265, i32 777671734
  store i32 %52, i32* %7
  br label %115

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 121
  %61 = select i1 %60, i32 1904933535, i32 777671734
  store i32 %61, i32* %7
  br label %115

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %65
  store i8 0, i8* %66, align 1
  store i32 777671734, i32* %7
  br label %115

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %68, 3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 105
  %75 = select i1 %74, i32 -437913317, i32 -852177386
  store i32 %75, i32* %7
  br label %115

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 110
  %84 = select i1 %83, i32 909697737, i32 -852177386
  store i32 %84, i32* %7
  br label %115

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 103
  %93 = select i1 %92, i32 1764652611, i32 -852177386
  store i32 %93, i32* %7
  br label %115

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %95, 3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %97
  store i8 0, i8* %98, align 1
  store i32 -852177386, i32* %7
  br label %115

; <label>:99:                                     ; preds = %8
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %101 = call i32 @puts(i8* %100)
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 -679293705, i32 -866816911
  store i32 %106, i32* %7
  br label %115

; <label>:107:                                    ; preds = %8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -866816911, i32* %7
  br label %115

; <label>:109:                                    ; preds = %8
  store i32 -846293944, i32* %7
  br label %115

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 701985745, i32* %7
  br label %115

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %1, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %110, %109, %107, %99, %94, %85, %76, %67, %62, %53, %44, %39, %30, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
