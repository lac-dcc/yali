; ModuleID = 'source-C-CXX/44/2366.c'
source_filename = "source-C-CXX/44/2366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [51 x i8], align 16
  %3 = alloca [51 x i8], align 16
  %4 = alloca [51 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %10 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  %15 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 -2060193174, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %95
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2060193174, label %22
    i32 1618449461, label %27
    i32 1110119766, label %38
    i32 -1233928564, label %55
    i32 -575047131, label %57
    i32 1772930402, label %64
    i32 -1949575235, label %74
    i32 1291579378, label %77
    i32 -837704827, label %86
    i32 -1860915949, label %87
    i32 -1481419960, label %88
    i32 -2131995003, label %89
    i32 163461270, label %92
  ]

; <label>:21:                                     ; preds = %19
  br label %95

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1618449461, i32 163461270
  store i32 %26, i32* %18
  br label %95

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %32, %35
  %37 = select i1 %36, i32 1110119766, i32 -1481419960
  store i32 %37, i32* %18
  br label %95

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %39, %40
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %46, %52
  %54 = select i1 %53, i32 -1233928564, i32 -1481419960
  store i32 %54, i32* %18
  br label %95

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %7, align 4
  store i32 %56, i32* %8, align 4
  store i32 -575047131, i32* %18
  br label %95

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %59, %60
  %62 = icmp slt i32 %58, %61
  %63 = select i1 %62, i32 1772930402, i32 1291579378
  store i32 %63, i32* %18
  br label %95

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i64 0, i64 %72
  store i8 %68, i8* %73, align 1
  store i32 -1949575235, i32* %18
  br label %95

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 -575047131, i32* %18
  br label %95

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i64 0, i64 %79
  store i8 0, i8* %80, align 1
  %81 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i32 0, i32 0
  %82 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %83 = call i32 @strcmp(i8* %81, i8* %82) #3
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -837704827, i32 -1860915949
  store i32 %85, i32* %18
  br label %95

; <label>:86:                                     ; preds = %19
  store i32 163461270, i32* %18
  br label %95

; <label>:87:                                     ; preds = %19
  store i32 -1481419960, i32* %18
  br label %95

; <label>:88:                                     ; preds = %19
  store i32 -2131995003, i32* %18
  br label %95

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 -2060193174, i32* %18
  br label %95

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %7, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  ret i32 0

; <label>:95:                                     ; preds = %89, %88, %87, %86, %77, %74, %64, %57, %55, %38, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
