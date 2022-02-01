; ModuleID = 'source-C-CXX/94/76.c'
source_filename = "source-C-CXX/94/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [80 x i8], align 16
  %7 = alloca [80 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %10, align 4
  %15 = alloca i32
  store i32 -2094514515, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2094514515, label %19
    i32 1285467989, label %27
    i32 1796640244, label %28
    i32 -152563645, label %33
    i32 -301435330, label %43
    i32 -1342445521, label %48
    i32 -1210966244, label %58
    i32 -1348820061, label %63
    i32 -278641838, label %64
    i32 1614872340, label %69
    i32 1055178412, label %70
    i32 1280274592, label %73
    i32 1488857578, label %80
    i32 -1281371807, label %82
    i32 -653038695, label %86
    i32 1390128184, label %88
    i32 511971713, label %92
    i32 -1119454419, label %94
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1285467989, i32 1280274592
  store i32 %26, i32* %15
  br label %95

; <label>:27:                                     ; preds = %16
  store i8 65, i8* %8, align 1
  store i8 97, i8* %9, align 1
  store i32 1796640244, i32* %15
  br label %95

; <label>:28:                                     ; preds = %16
  %29 = load i8, i8* %8, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 90
  %32 = select i1 %31, i32 -152563645, i32 1614872340
  store i32 %32, i32* %15
  br label %95

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i8, i8* %8, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %38, %40
  %42 = select i1 %41, i32 -301435330, i32 -1342445521
  store i32 %42, i32* %15
  br label %95

; <label>:43:                                     ; preds = %16
  %44 = load i8, i8* %9, align 1
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %46
  store i8 %44, i8* %47, align 1
  store i32 -1342445521, i32* %15
  br label %95

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i8, i8* %8, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %53, %55
  %57 = select i1 %56, i32 -1210966244, i32 -1348820061
  store i32 %57, i32* %15
  br label %95

; <label>:58:                                     ; preds = %16
  %59 = load i8, i8* %9, align 1
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  store i32 -1348820061, i32* %15
  br label %95

; <label>:63:                                     ; preds = %16
  store i32 -278641838, i32* %15
  br label %95

; <label>:64:                                     ; preds = %16
  %65 = load i8, i8* %8, align 1
  %66 = add i8 %65, 1
  store i8 %66, i8* %8, align 1
  %67 = load i8, i8* %9, align 1
  %68 = add i8 %67, 1
  store i8 %68, i8* %9, align 1
  store i32 1796640244, i32* %15
  br label %95

; <label>:69:                                     ; preds = %16
  store i32 1055178412, i32* %15
  br label %95

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %10, align 4
  store i32 -2094514515, i32* %15
  br label %95

; <label>:73:                                     ; preds = %16
  %74 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %75 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %76 = call i32 @strcmp(i8* %74, i8* %75) #3
  store i32 %76, i32* %10, align 4
  %77 = load i32, i32* %10, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 1488857578, i32 -1281371807
  store i32 %79, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1281371807, i32* %15
  br label %95

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %10, align 4
  %84 = icmp slt i32 %83, 0
  %85 = select i1 %84, i32 -653038695, i32 1390128184
  store i32 %85, i32* %15
  br label %95

; <label>:86:                                     ; preds = %16
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1390128184, i32* %15
  br label %95

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %10, align 4
  %90 = icmp sgt i32 %89, 0
  %91 = select i1 %90, i32 511971713, i32 -1119454419
  store i32 %91, i32* %15
  br label %95

; <label>:92:                                     ; preds = %16
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1119454419, i32* %15
  br label %95

; <label>:94:                                     ; preds = %16
  ret i32 0

; <label>:95:                                     ; preds = %92, %88, %86, %82, %80, %73, %70, %69, %64, %63, %58, %48, %43, %33, %28, %27, %19, %18
  br label %16
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
