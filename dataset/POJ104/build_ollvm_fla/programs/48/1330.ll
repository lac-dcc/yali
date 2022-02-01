; ModuleID = 'source-C-CXX/48/1330.c'
source_filename = "source-C-CXX/48/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @find(i8*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 704993240, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %120
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 704993240, label %14
    i32 1107419534, label %23
    i32 -1800168789, label %41
    i32 -1308982109, label %48
    i32 1229218615, label %63
    i32 -154876709, label %70
    i32 -295847724, label %71
    i32 -1403288583, label %72
    i32 -795001648, label %77
    i32 111414807, label %83
    i32 -796431044, label %90
    i32 -1816349837, label %92
    i32 2006572217, label %100
    i32 485854537, label %108
    i32 -269510597, label %111
    i32 1573608523, label %113
    i32 1399351834, label %114
    i32 -481193968, label %115
    i32 -125565105, label %118
  ]

; <label>:13:                                     ; preds = %11
  br label %120

; <label>:14:                                     ; preds = %11
  %15 = load i8*, i8** %4, align 8
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1107419534, i32 -125565105
  store i32 %22, i32* %10
  br label %120

; <label>:23:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  %24 = load i8*, i8** %4, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8*, i8** %4, align 8
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %31, %32
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %30, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %29, %38
  %40 = select i1 %39, i32 -1800168789, i32 1399351834
  store i32 %40, i32* %10
  br label %120

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %44, %45
  %47 = sub nsw i32 %46, 2
  store i32 %47, i32* %9, align 4
  store i32 -1308982109, i32* %10
  br label %120

; <label>:48:                                     ; preds = %11
  %49 = load i8*, i8** %4, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i8*, i8** %4, align 8
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %54, %60
  %62 = select i1 %61, i32 1229218615, i32 -154876709
  store i32 %62, i32* %10
  br label %120

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 -295847724, i32* %10
  br label %120

; <label>:70:                                     ; preds = %11
  store i32 -795001648, i32* %10
  br label %120

; <label>:71:                                     ; preds = %11
  store i32 -1403288583, i32* %10
  br label %120

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp sge i32 %73, %74
  %76 = select i1 %75, i32 -1308982109, i32 -795001648
  store i32 %76, i32* %10
  br label %120

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sdiv i32 %79, 2
  %81 = icmp eq i32 %78, %80
  %82 = select i1 %81, i32 -796431044, i32 111414807
  store i32 %82, i32* %10
  br label %120

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sdiv i32 %85, 2
  %87 = add nsw i32 %86, 1
  %88 = icmp eq i32 %84, %87
  %89 = select i1 %88, i32 -796431044, i32 1573608523
  store i32 %89, i32* %10
  br label %120

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %6, align 4
  store i32 %91, i32* %7, align 4
  store i32 -1816349837, i32* %10
  br label %120

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %94, %95
  %97 = sub nsw i32 %96, 1
  %98 = icmp sle i32 %93, %97
  %99 = select i1 %98, i32 2006572217, i32 -269510597
  store i32 %99, i32* %10
  br label %120

; <label>:100:                                    ; preds = %11
  %101 = load i8*, i8** %4, align 8
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  store i32 485854537, i32* %10
  br label %120

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 -1816349837, i32* %10
  br label %120

; <label>:111:                                    ; preds = %11
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1573608523, i32* %10
  br label %120

; <label>:113:                                    ; preds = %11
  store i32 1399351834, i32* %10
  br label %120

; <label>:114:                                    ; preds = %11
  store i32 -481193968, i32* %10
  br label %120

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 704993240, i32* %10
  br label %120

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %3, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %115, %114, %113, %111, %108, %100, %92, %90, %83, %77, %72, %71, %70, %63, %48, %41, %23, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %10 = alloca i32
  store i32 1760247230, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %28
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1760247230, label %14
    i32 2145939393, label %19
    i32 -302120791, label %23
    i32 1238859369, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %28

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 2145939393, i32 1238859369
  store i32 %18, i32* %10
  br label %28

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %21 = load i32, i32* %4, align 4
  %22 = call i32 @find(i8* %20, i32 %21)
  store i32 -302120791, i32* %10
  br label %28

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 1760247230, i32* %10
  br label %28

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %1, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %23, %19, %14, %13
  br label %11
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
