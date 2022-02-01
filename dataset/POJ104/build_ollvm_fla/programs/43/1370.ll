; ModuleID = 'source-C-CXX/43/1370.c'
source_filename = "source-C-CXX/43/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @reverse(i8*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1964942527, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %124
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1964942527, label %14
    i32 -1400503705, label %18
    i32 1869498821, label %25
    i32 175912224, label %27
    i32 716852211, label %34
    i32 -2109018599, label %38
    i32 495219917, label %42
    i32 1088271842, label %51
    i32 2129217550, label %52
    i32 -1512453714, label %54
    i32 386570585, label %57
    i32 975555105, label %59
    i32 -490381278, label %63
    i32 2124378638, label %71
    i32 -147283408, label %74
    i32 -684155788, label %75
    i32 -299623153, label %82
    i32 833584377, label %85
    i32 -909776990, label %89
    i32 -587667353, label %98
    i32 1191501306, label %99
    i32 -987539926, label %101
    i32 -1732916919, label %104
    i32 1681594850, label %106
    i32 -490556760, label %110
    i32 -2087649231, label %118
    i32 1148632493, label %121
    i32 489639979, label %122
  ]

; <label>:13:                                     ; preds = %11
  br label %124

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 -1400503705, i32 175912224
  store i32 %17, i32* %10
  br label %124

; <label>:18:                                     ; preds = %11
  %19 = load i8*, i8** %5, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 48
  %24 = select i1 %23, i32 1869498821, i32 175912224
  store i32 %24, i32* %10
  br label %124

; <label>:25:                                     ; preds = %11
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 175912224, i32* %10
  br label %124

; <label>:27:                                     ; preds = %11
  %28 = load i8*, i8** %5, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 0
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 45
  %33 = select i1 %32, i32 716852211, i32 -684155788
  store i32 %33, i32* %10
  br label %124

; <label>:34:                                     ; preds = %11
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 -2109018599, i32* %10
  br label %124

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %7, align 4
  %40 = icmp sgt i32 %39, 0
  %41 = select i1 %40, i32 495219917, i32 386570585
  store i32 %41, i32* %10
  br label %124

; <label>:42:                                     ; preds = %11
  %43 = load i8*, i8** %5, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 48
  %50 = select i1 %49, i32 1088271842, i32 2129217550
  store i32 %50, i32* %10
  br label %124

; <label>:51:                                     ; preds = %11
  store i32 -1512453714, i32* %10
  br label %124

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %7, align 4
  store i32 %53, i32* %8, align 4
  store i32 386570585, i32* %10
  br label %124

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %7, align 4
  store i32 -2109018599, i32* %10
  br label %124

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %8, align 4
  store i32 %58, i32* %7, align 4
  store i32 975555105, i32* %10
  br label %124

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %7, align 4
  %61 = icmp sgt i32 %60, 0
  %62 = select i1 %61, i32 -490381278, i32 -147283408
  store i32 %62, i32* %10
  br label %124

; <label>:63:                                     ; preds = %11
  %64 = load i8*, i8** %5, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %69)
  store i32 2124378638, i32* %10
  br label %124

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %7, align 4
  store i32 975555105, i32* %10
  br label %124

; <label>:74:                                     ; preds = %11
  store i32 -684155788, i32* %10
  br label %124

; <label>:75:                                     ; preds = %11
  %76 = load i8*, i8** %5, align 8
  %77 = getelementptr inbounds i8, i8* %76, i64 0
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 45
  %81 = select i1 %80, i32 -299623153, i32 489639979
  store i32 %81, i32* %10
  br label %124

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 833584377, i32* %10
  br label %124

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %7, align 4
  %87 = icmp sge i32 %86, 0
  %88 = select i1 %87, i32 -909776990, i32 -1732916919
  store i32 %88, i32* %10
  br label %124

; <label>:89:                                     ; preds = %11
  %90 = load i8*, i8** %5, align 8
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 48
  %97 = select i1 %96, i32 -587667353, i32 1191501306
  store i32 %97, i32* %10
  br label %124

; <label>:98:                                     ; preds = %11
  store i32 -987539926, i32* %10
  br label %124

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %7, align 4
  store i32 %100, i32* %8, align 4
  store i32 -1732916919, i32* %10
  br label %124

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %7, align 4
  store i32 833584377, i32* %10
  br label %124

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %8, align 4
  store i32 %105, i32* %7, align 4
  store i32 1681594850, i32* %10
  br label %124

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %7, align 4
  %108 = icmp sge i32 %107, 0
  %109 = select i1 %108, i32 -490556760, i32 1148632493
  store i32 %109, i32* %10
  br label %124

; <label>:110:                                    ; preds = %11
  %111 = load i8*, i8** %5, align 8
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  store i32 -2087649231, i32* %10
  br label %124

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %7, align 4
  store i32 1681594850, i32* %10
  br label %124

; <label>:121:                                    ; preds = %11
  store i32 489639979, i32* %10
  br label %124

; <label>:122:                                    ; preds = %11
  %123 = load i8, i8* %4, align 1
  ret i8 %123

; <label>:124:                                    ; preds = %121, %118, %110, %106, %104, %101, %99, %98, %89, %85, %82, %75, %74, %71, %63, %59, %57, %54, %52, %51, %42, %38, %34, %27, %25, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 0, i8* %3, align 1
  %5 = alloca i32
  store i32 -351809171, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %32
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -351809171, label %9
    i32 -234124028, label %14
    i32 -1212702592, label %24
    i32 -1890679978, label %27
  ]

; <label>:8:                                      ; preds = %6
  br label %32

; <label>:9:                                      ; preds = %6
  %10 = load i8, i8* %3, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp slt i32 %11, 6
  %13 = select i1 %12, i32 -234124028, i32 -1890679978
  store i32 %13, i32* %5
  br label %32

; <label>:14:                                     ; preds = %6
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %21 = load i32, i32* %4, align 4
  %22 = call signext i8 @reverse(i8* %20, i32 %21)
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1212702592, i32* %5
  br label %32

; <label>:24:                                     ; preds = %6
  %25 = load i8, i8* %3, align 1
  %26 = add i8 %25, 1
  store i8 %26, i8* %3, align 1
  store i32 -351809171, i32* %5
  br label %32

; <label>:27:                                     ; preds = %6
  %28 = call i32 @getchar()
  %29 = call i32 @getchar()
  %30 = call i32 @getchar()
  %31 = load i32, i32* %1, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %24, %14, %9, %8
  br label %6
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
