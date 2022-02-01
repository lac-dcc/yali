; ModuleID = 'source-C-CXX/80/1005.c'
source_filename = "source-C-CXX/80/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x [10 x i8]], align 16
  %5 = alloca [10 x i8]*, align 8
  %6 = getelementptr inbounds [5 x [10 x i8]], [5 x [10 x i8]]* %4, i32 0, i32 0
  store [10 x i8]* %6, [10 x i8]** %5, align 8
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 729933376, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %86
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 729933376, label %11
    i32 2131317198, label %15
    i32 303391774, label %21
    i32 172965849, label %24
    i32 -250886231, label %29
    i32 721909222, label %33
    i32 -1455664157, label %37
    i32 1994635786, label %41
    i32 -1561789430, label %43
    i32 2073360111, label %44
    i32 -1465905934, label %48
    i32 -1909195303, label %53
    i32 -1312990637, label %60
    i32 -92809291, label %65
    i32 -506964945, label %72
    i32 -871835605, label %79
    i32 -1440989102, label %80
    i32 -1248815234, label %81
    i32 -276020039, label %84
    i32 1918468743, label %85
  ]

; <label>:10:                                     ; preds = %8
  br label %86

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 2131317198, i32 172965849
  store i32 %14, i32* %7
  br label %86

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x [10 x i8]], [5 x [10 x i8]]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 303391774, i32* %7
  br label %86

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 729933376, i32* %7
  br label %86

; <label>:24:                                     ; preds = %8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %26, 0
  %28 = select i1 %27, i32 1994635786, i32 -250886231
  store i32 %28, i32* %7
  br label %86

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %1, align 4
  %31 = icmp sgt i32 %30, 4
  %32 = select i1 %31, i32 1994635786, i32 721909222
  store i32 %32, i32* %7
  br label %86

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %34, 0
  %36 = select i1 %35, i32 1994635786, i32 -1455664157
  store i32 %36, i32* %7
  br label %86

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %2, align 4
  %39 = icmp sgt i32 %38, 4
  %40 = select i1 %39, i32 1994635786, i32 -1561789430
  store i32 %40, i32* %7
  br label %86

; <label>:41:                                     ; preds = %8
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1918468743, i32* %7
  br label %86

; <label>:43:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 2073360111, i32* %7
  br label %86

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 -1465905934, i32 -276020039
  store i32 %47, i32* %7
  br label %86

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %1, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 -1909195303, i32 -1312990637
  store i32 %52, i32* %7
  br label %86

; <label>:53:                                     ; preds = %8
  %54 = load [10 x i8]*, [10 x i8]** %5, align 8
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %54, i64 %56
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %57, i32 0, i32 0
  %59 = call i32 @puts(i8* %58)
  store i32 -1440989102, i32* %7
  br label %86

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 -92809291, i32 -506964945
  store i32 %64, i32* %7
  br label %86

; <label>:65:                                     ; preds = %8
  %66 = load [10 x i8]*, [10 x i8]** %5, align 8
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i8], [10 x i8]* %66, i64 %68
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %69, i32 0, i32 0
  %71 = call i32 @puts(i8* %70)
  store i32 -871835605, i32* %7
  br label %86

; <label>:72:                                     ; preds = %8
  %73 = load [10 x i8]*, [10 x i8]** %5, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i8], [10 x i8]* %73, i64 %75
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %76, i32 0, i32 0
  %78 = call i32 @puts(i8* %77)
  store i32 -871835605, i32* %7
  br label %86

; <label>:79:                                     ; preds = %8
  store i32 -1440989102, i32* %7
  br label %86

; <label>:80:                                     ; preds = %8
  store i32 -1248815234, i32* %7
  br label %86

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 2073360111, i32* %7
  br label %86

; <label>:84:                                     ; preds = %8
  store i32 1918468743, i32* %7
  br label %86

; <label>:85:                                     ; preds = %8
  ret void

; <label>:86:                                     ; preds = %84, %81, %80, %79, %72, %65, %60, %53, %48, %44, %43, %41, %37, %33, %29, %24, %21, %15, %11, %10
  br label %8
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
