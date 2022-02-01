; ModuleID = 'source-C-CXX/6/134.c'
source_filename = "source-C-CXX/6/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12, i8* %13)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 809181597, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %115
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 809181597, label %25
    i32 890964752, label %30
    i32 -926500829, label %31
    i32 -1309696348, label %36
    i32 1507056553, label %51
    i32 278270341, label %54
    i32 -1392732747, label %55
    i32 -61929729, label %58
    i32 399868655, label %63
    i32 466402912, label %64
    i32 1113301961, label %65
    i32 -1330449518, label %68
    i32 262543753, label %73
    i32 138767579, label %74
    i32 560464676, label %79
    i32 -1554170212, label %86
    i32 -322673431, label %89
    i32 519433373, label %95
    i32 -327958166, label %100
    i32 -962235660, label %107
    i32 623184651, label %110
    i32 -1611584745, label %111
    i32 -978808355, label %114
  ]

; <label>:24:                                     ; preds = %22
  br label %115

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 890964752, i32 -1330449518
  store i32 %29, i32* %21
  br label %115

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -926500829, i32* %21
  br label %115

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1309696348, i32 -61929729
  store i32 %35, i32* %21
  br label %115

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %43, %48
  %50 = select i1 %49, i32 1507056553, i32 278270341
  store i32 %50, i32* %21
  br label %115

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  store i32 278270341, i32* %21
  br label %115

; <label>:54:                                     ; preds = %22
  store i32 -1392732747, i32* %21
  br label %115

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 -926500829, i32* %21
  br label %115

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 399868655, i32 466402912
  store i32 %62, i32* %21
  br label %115

; <label>:63:                                     ; preds = %22
  store i32 -1330449518, i32* %21
  br label %115

; <label>:64:                                     ; preds = %22
  store i32 1113301961, i32* %21
  br label %115

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 809181597, i32* %21
  br label %115

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 262543753, i32 -1611584745
  store i32 %72, i32* %21
  br label %115

; <label>:73:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 138767579, i32* %21
  br label %115

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 560464676, i32 -322673431
  store i32 %78, i32* %21
  br label %115

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 -1554170212, i32* %21
  br label %115

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %10, align 4
  store i32 138767579, i32* %21
  br label %115

; <label>:89:                                     ; preds = %22
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %90)
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, i32* %10, align 4
  store i32 519433373, i32* %21
  br label %115

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -327958166, i32 623184651
  store i32 %99, i32* %21
  br label %115

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  store i32 -962235660, i32* %21
  br label %115

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %10, align 4
  store i32 519433373, i32* %21
  br label %115

; <label>:110:                                    ; preds = %22
  store i32 -978808355, i32* %21
  br label %115

; <label>:111:                                    ; preds = %22
  %112 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %112)
  store i32 -978808355, i32* %21
  br label %115

; <label>:114:                                    ; preds = %22
  ret i32 0

; <label>:115:                                    ; preds = %111, %110, %107, %100, %95, %89, %86, %79, %74, %73, %68, %65, %64, %63, %58, %55, %54, %51, %36, %31, %30, %25, %24
  br label %22
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
