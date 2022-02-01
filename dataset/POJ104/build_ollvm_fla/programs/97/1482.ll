; ModuleID = 'source-C-CXX/97/1482.c'
source_filename = "source-C-CXX/97/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x [41 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32*, align 8
  %7 = alloca [41 x i8]*, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %1, i32 0, i32 0
  store [41 x i8]* %9, [41 x i8]** %7, align 8
  %10 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i32 0, i32 0
  store i32* %10, i32** %6, align 8
  %11 = alloca i32
  store i32 985544572, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %89
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 985544572, label %15
    i32 1034094736, label %20
    i32 1813321578, label %31
    i32 1683736673, label %38
    i32 -1162382202, label %44
    i32 181706348, label %50
    i32 -400837007, label %62
    i32 1375511382, label %68
    i32 2086347950, label %72
    i32 -1766560610, label %73
    i32 585020966, label %80
  ]

; <label>:14:                                     ; preds = %12
  br label %89

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1034094736, i32 1683736673
  store i32 %19, i32* %11
  br label %89

; <label>:20:                                     ; preds = %12
  %21 = load [41 x i8]*, [41 x i8]** %7, align 8
  %22 = getelementptr inbounds [41 x i8], [41 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = load [41 x i8]*, [41 x i8]** %7, align 8
  %25 = getelementptr inbounds [41 x i8], [41 x i8]* %24, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 1813321578, i32* %11
  br label %89

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  %34 = load i32*, i32** %6, align 8
  %35 = getelementptr inbounds i32, i32* %34, i32 1
  store i32* %35, i32** %6, align 8
  %36 = load [41 x i8]*, [41 x i8]** %7, align 8
  %37 = getelementptr inbounds [41 x i8], [41 x i8]* %36, i32 1
  store [41 x i8]* %37, [41 x i8]** %7, align 8
  store i32 985544572, i32* %11
  br label %89

; <label>:38:                                     ; preds = %12
  %39 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %1, i32 0, i32 0
  store [41 x i8]* %39, [41 x i8]** %7, align 8
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i32 0, i32 0
  store i32* %40, i32** %6, align 8
  store i32 0, i32* %3, align 4
  %41 = load i32*, i32** %6, align 8
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1162382202, i32* %11
  br label %89

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 181706348, i32 585020966
  store i32 %49, i32* %11
  br label %89

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %4, align 4
  %52 = load i32*, i32** %6, align 8
  %53 = getelementptr inbounds i32, i32* %52, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %51, %54
  store i32 %55, i32* %4, align 4
  %56 = load [41 x i8]*, [41 x i8]** %7, align 8
  %57 = getelementptr inbounds [41 x i8], [41 x i8]* %56, i32 0, i32 0
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %57)
  %59 = load i32, i32* %4, align 4
  %60 = icmp sgt i32 %59, 80
  %61 = select i1 %60, i32 -400837007, i32 1375511382
  store i32 %61, i32* %11
  br label %89

; <label>:62:                                     ; preds = %12
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %64 = load i32*, i32** %6, align 8
  %65 = getelementptr inbounds i32, i32* %64, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 2086347950, i32* %11
  br label %89

; <label>:68:                                     ; preds = %12
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 2086347950, i32* %11
  br label %89

; <label>:72:                                     ; preds = %12
  store i32 -1766560610, i32* %11
  br label %89

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  %76 = load [41 x i8]*, [41 x i8]** %7, align 8
  %77 = getelementptr inbounds [41 x i8], [41 x i8]* %76, i32 1
  store [41 x i8]* %77, [41 x i8]** %7, align 8
  %78 = load i32*, i32** %6, align 8
  %79 = getelementptr inbounds i32, i32* %78, i32 1
  store i32* %79, i32** %6, align 8
  store i32 -1162382202, i32* %11
  br label %89

; <label>:80:                                     ; preds = %12
  %81 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %1, i32 0, i32 0
  store [41 x i8]* %81, [41 x i8]** %7, align 8
  %82 = load [41 x i8]*, [41 x i8]** %7, align 8
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [41 x i8], [41 x i8]* %82, i64 %84
  %86 = getelementptr inbounds [41 x i8], [41 x i8]* %85, i64 -1
  %87 = getelementptr inbounds [41 x i8], [41 x i8]* %86, i32 0, i32 0
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %87)
  ret void

; <label>:89:                                     ; preds = %73, %72, %68, %62, %50, %44, %38, %31, %20, %15, %14
  br label %12
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
