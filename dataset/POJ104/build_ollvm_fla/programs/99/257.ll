; ModuleID = 'source-C-CXX/99/257.c'
source_filename = "source-C-CXX/99/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [30 x i32], align 16
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 353900718, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %114
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 353900718, label %16
    i32 -1715543583, label %20
    i32 1142894721, label %27
    i32 760169109, label %30
    i32 -311758583, label %31
    i32 -1787669876, label %35
    i32 90614533, label %42
    i32 -458700253, label %45
    i32 -1997402133, label %46
    i32 1729479141, label %49
    i32 -1452351371, label %53
    i32 2013460469, label %55
    i32 -436259319, label %59
    i32 277094270, label %60
    i32 -393744221, label %64
    i32 1694323948, label %71
    i32 1411626258, label %76
    i32 1268910640, label %86
    i32 564995950, label %93
    i32 1451318187, label %98
    i32 382366685, label %106
    i32 929741182, label %107
    i32 91996619, label %108
    i32 -951607842, label %111
    i32 823960630, label %112
    i32 85572029, label %113
  ]

; <label>:15:                                     ; preds = %13
  br label %114

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 26
  %19 = select i1 %18, i32 -1715543583, i32 760169109
  store i32 %19, i32* %12
  br label %114

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %23 = call i32 @num(i32 %21, i8* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  store i32 1142894721, i32* %12
  br label %114

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 353900718, i32* %12
  br label %114

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -311758583, i32* %12
  br label %114

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %32, 26
  %34 = select i1 %33, i32 -1787669876, i32 1729479141
  store i32 %34, i32* %12
  br label %114

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %39, 0
  %41 = select i1 %40, i32 90614533, i32 -458700253
  store i32 %41, i32* %12
  br label %114

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -458700253, i32* %12
  br label %114

; <label>:45:                                     ; preds = %13
  store i32 -1997402133, i32* %12
  br label %114

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -311758583, i32* %12
  br label %114

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -1452351371, i32 2013460469
  store i32 %52, i32* %12
  br label %114

; <label>:53:                                     ; preds = %13
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 85572029, i32* %12
  br label %114

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %4, align 4
  %57 = icmp sgt i32 %56, 0
  %58 = select i1 %57, i32 -436259319, i32 823960630
  store i32 %58, i32* %12
  br label %114

; <label>:59:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 277094270, i32* %12
  br label %114

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %61, 26
  %63 = select i1 %62, i32 -393744221, i32 -951607842
  store i32 %63, i32* %12
  br label %114

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 0
  %70 = select i1 %69, i32 1694323948, i32 1268910640
  store i32 %70, i32* %12
  br label %114

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1411626258, i32 1268910640
  store i32 %75, i32* %12
  br label %114

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 97
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %78, i32 %82)
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 929741182, i32* %12
  br label %114

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 0
  %92 = select i1 %91, i32 564995950, i32 382366685
  store i32 %92, i32* %12
  br label %114

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %94, %95
  %97 = select i1 %96, i32 1451318187, i32 382366685
  store i32 %97, i32* %12
  br label %114

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 97
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %100, i32 %104)
  store i32 382366685, i32* %12
  br label %114

; <label>:106:                                    ; preds = %13
  store i32 929741182, i32* %12
  br label %114

; <label>:107:                                    ; preds = %13
  store i32 91996619, i32* %12
  br label %114

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 277094270, i32* %12
  br label %114

; <label>:111:                                    ; preds = %13
  store i32 823960630, i32* %12
  br label %114

; <label>:112:                                    ; preds = %13
  store i32 85572029, i32* %12
  br label %114

; <label>:113:                                    ; preds = %13
  ret void

; <label>:114:                                    ; preds = %112, %111, %108, %107, %106, %98, %93, %86, %76, %71, %64, %60, %59, %55, %53, %49, %46, %45, %42, %35, %31, %30, %27, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -475953955, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %41
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -475953955, label %11
    i32 -184976231, label %22
    i32 -1317068043, label %25
    i32 -452757511, label %34
    i32 453690237, label %35
    i32 -1478386042, label %36
    i32 -1659789139, label %39
  ]

; <label>:10:                                     ; preds = %8
  br label %41

; <label>:11:                                     ; preds = %8
  %12 = load i8*, i8** %4, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 97
  %20 = icmp eq i32 %17, %19
  %21 = select i1 %20, i32 -184976231, i32 -1317068043
  store i32 %21, i32* %7
  br label %41

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  store i32 -1317068043, i32* %7
  br label %41

; <label>:25:                                     ; preds = %8
  %26 = load i8*, i8** %4, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -452757511, i32 453690237
  store i32 %33, i32* %7
  br label %41

; <label>:34:                                     ; preds = %8
  store i32 -1659789139, i32* %7
  br label %41

; <label>:35:                                     ; preds = %8
  store i32 -1478386042, i32* %7
  br label %41

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -475953955, i32* %7
  br label %41

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %6, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %36, %35, %34, %25, %22, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
