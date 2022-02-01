; ModuleID = 'source-C-CXX/18/342.c'
source_filename = "source-C-CXX/18/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i8* @MoveNext(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %16, %1
  %4 = load i8*, i8** %2, align 8
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 @isalpha(i32 %6) #3
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %3
  %10 = load i8*, i8** %2, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br label %14

; <label>:14:                                     ; preds = %9, %3
  %15 = phi i1 [ false, %3 ], [ %13, %9 ]
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %14
  %17 = load i8*, i8** %2, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %2, align 8
  br label %3

; <label>:19:                                     ; preds = %14
  br label %20

; <label>:20:                                     ; preds = %33, %19
  %21 = load i8*, i8** %2, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = call i32 @isalpha(i32 %23) #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %31, label %26

; <label>:26:                                     ; preds = %20
  %27 = load i8*, i8** %2, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br label %31

; <label>:31:                                     ; preds = %26, %20
  %32 = phi i1 [ false, %20 ], [ %30, %26 ]
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %31
  %34 = load i8*, i8** %2, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %2, align 8
  br label %20

; <label>:36:                                     ; preds = %31
  %37 = load i8*, i8** %2, align 8
  ret i8* %37
}

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @StrWords(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %40, %1
  %5 = load i8*, i8** %2, align 8
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %41

; <label>:9:                                      ; preds = %4
  %10 = load i8*, i8** %2, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 32
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %2, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** %2, align 8
  br label %40

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 %18, -1159117381
  %20 = add i32 %19, 1
  %21 = add i32 %20, -1159117381
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %36, %17
  %24 = load i8*, i8** %2, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 32
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %2, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br label %33

; <label>:33:                                     ; preds = %28, %23
  %34 = phi i1 [ false, %23 ], [ %32, %28 ]
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %33
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i8*, i8** %2, align 8
  %38 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %38, i8** %2, align 8
  br label %23

; <label>:39:                                     ; preds = %33
  br label %40

; <label>:40:                                     ; preds = %39, %14
  br label %4

; <label>:41:                                     ; preds = %4
  %42 = load i32, i32* %3, align 4
  ret i32 %42
}

; Function Attrs: noinline nounwind uwtable
define i32 @CheckSame(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  store i8* %8, i8** %7, align 8
  br label %9

; <label>:9:                                      ; preds = %15, %2
  %10 = load i8*, i8** %5, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isalpha(i32 %12) #3
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %9
  %16 = load i8*, i8** %5, align 8
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** %5, align 8
  %18 = load i8, i8* %16, align 1
  %19 = load i8*, i8** %7, align 8
  %20 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %20, i8** %7, align 8
  store i8 %18, i8* %19, align 1
  br label %9

; <label>:21:                                     ; preds = %9
  %22 = load i8*, i8** %7, align 8
  store i8 0, i8* %22, align 1
  %23 = load i8*, i8** %4, align 8
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %25 = call i32 @strcmp(i8* %23, i8* %24) #3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %21
  store i32 1, i32* %3, align 4
  br label %29

; <label>:28:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %28, %27
  %30 = load i32, i32* %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @SwapWord(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %17 = load i8*, i8** %6, align 8
  store i8* %17, i8** %10, align 8
  %18 = load i8*, i8** %4, align 8
  %19 = call i64 @strlen(i8* %18) #3
  %20 = load i8*, i8** %5, align 8
  %21 = call i64 @strlen(i8* %20) #3
  %22 = sub i64 %19, -134101979935989562
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -134101979935989562
  %25 = sub i64 %19, %21
  %26 = trunc i64 %24 to i32
  store i32 %26, i32* %11, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %3
  store i32 -1, i32* %15, align 4
  %30 = load i32, i32* %11, align 4
  %31 = mul nsw i32 %30, -1
  store i32 %31, i32* %11, align 4
  br label %38

; <label>:32:                                     ; preds = %3
  %33 = load i32, i32* %11, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %32
  store i32 1, i32* %15, align 4
  br label %37

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %15, align 4
  br label %37

; <label>:37:                                     ; preds = %36, %35
  br label %38

; <label>:38:                                     ; preds = %37, %29
  %39 = load i8*, i8** %10, align 8
  %40 = call i32 @StrWords(i8* %39)
  store i32 %40, i32* %12, align 4
  br label %41

; <label>:41:                                     ; preds = %147, %38
  %42 = load i32, i32* %12, align 4
  %43 = sub i32 0, -1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, -1
  store i32 %44, i32* %12, align 4
  %46 = icmp ne i32 %42, 0
  br i1 %46, label %47, label %148

; <label>:47:                                     ; preds = %41
  %48 = load i8*, i8** %5, align 8
  %49 = load i8*, i8** %10, align 8
  %50 = call i32 @CheckSame(i8* %48, i8* %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %144

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %15, align 4
  switch i32 %53, label %113 [
    i32 -1, label %54
    i32 1, label %83
  ]

; <label>:54:                                     ; preds = %52
  %55 = load i8*, i8** %10, align 8
  store i8* %55, i8** %7, align 8
  br label %56

; <label>:56:                                     ; preds = %62, %54
  %57 = load i8*, i8** %7, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = call i32 @isalpha(i32 %59) #3
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %56
  %63 = load i8*, i8** %7, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %64, i8** %7, align 8
  store i8 32, i8* %63, align 1
  br label %56

; <label>:65:                                     ; preds = %56
  %66 = load i8*, i8** %10, align 8
  store i8* %66, i8** %7, align 8
  br label %67

; <label>:67:                                     ; preds = %72, %65
  %68 = load i8*, i8** %7, align 8
  %69 = getelementptr inbounds i8, i8* %68, i32 1
  store i8* %69, i8** %7, align 8
  %70 = load i8, i8* %68, align 1
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %82

; <label>:72:                                     ; preds = %67
  %73 = load i8*, i8** %7, align 8
  %74 = load i8, i8* %73, align 1
  %75 = load i8*, i8** %7, align 8
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = sub i64 0, %77
  %79 = add i64 0, %78
  %80 = sub i64 0, %77
  %81 = getelementptr inbounds i8, i8* %75, i64 %79
  store i8 %74, i8* %81, align 1
  br label %67

; <label>:82:                                     ; preds = %67
  br label %114

; <label>:83:                                     ; preds = %52
  %84 = load i8*, i8** %10, align 8
  %85 = call i64 @strlen(i8* %84) #3
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %14, align 4
  %87 = load i8*, i8** %10, align 8
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  store i8* %90, i8** %7, align 8
  store i32 0, i32* %13, align 4
  br label %91

; <label>:91:                                     ; preds = %105, %83
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = load i8*, i8** %10, align 8
  %95 = call i64 @strlen(i8* %94) #3
  %96 = icmp ult i64 %93, %95
  br i1 %96, label %97, label %112

; <label>:97:                                     ; preds = %91
  %98 = load i8*, i8** %7, align 8
  %99 = getelementptr inbounds i8, i8* %98, i32 -1
  store i8* %99, i8** %7, align 8
  %100 = load i8, i8* %98, align 1
  %101 = load i8*, i8** %7, align 8
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  store i8 %100, i8* %104, align 1
  br label %105

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %13, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %13, align 4
  br label %91

; <label>:112:                                    ; preds = %91
  br label %114

; <label>:113:                                    ; preds = %52
  br label %114

; <label>:114:                                    ; preds = %113, %112, %82
  %115 = load i8*, i8** %10, align 8
  store i8* %115, i8** %7, align 8
  %116 = load i8*, i8** %4, align 8
  store i8* %116, i8** %9, align 8
  br label %117

; <label>:117:                                    ; preds = %121, %114
  %118 = load i8*, i8** %9, align 8
  %119 = load i8, i8* %118, align 1
  %120 = icmp ne i8 %119, 0
  br i1 %120, label %121, label %127

; <label>:121:                                    ; preds = %117
  %122 = load i8*, i8** %9, align 8
  %123 = getelementptr inbounds i8, i8* %122, i32 1
  store i8* %123, i8** %9, align 8
  %124 = load i8, i8* %122, align 1
  %125 = load i8*, i8** %7, align 8
  %126 = getelementptr inbounds i8, i8* %125, i32 1
  store i8* %126, i8** %7, align 8
  store i8 %124, i8* %125, align 1
  br label %117

; <label>:127:                                    ; preds = %117
  br label %128

; <label>:128:                                    ; preds = %140, %127
  %129 = load i8*, i8** %7, align 8
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = call i32 @isalpha(i32 %131) #3
  %133 = icmp ne i32 %132, 0
  %134 = xor i1 %133, true
  %135 = and i1 true, %134
  %136 = xor i1 true, true
  %137 = and i1 %133, %136
  %138 = or i1 %135, %137
  %139 = xor i1 %133, true
  br i1 %138, label %140, label %143

; <label>:140:                                    ; preds = %128
  %141 = load i8*, i8** %7, align 8
  %142 = getelementptr inbounds i8, i8* %141, i32 1
  store i8* %142, i8** %7, align 8
  br label %128

; <label>:143:                                    ; preds = %128
  br label %147

; <label>:144:                                    ; preds = %47
  %145 = load i8*, i8** %10, align 8
  %146 = call i8* @MoveNext(i8* %145)
  store i8* %146, i8** %10, align 8
  br label %147

; <label>:147:                                    ; preds = %144, %143
  br label %41

; <label>:148:                                    ; preds = %41
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  call void @SwapWord(i8* %11, i8* %12, i8* %13)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i32 @puts(i8* %14)
  ret i32 0
}

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
