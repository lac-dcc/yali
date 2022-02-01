; ModuleID = 'source-C-CXX/18/310.c'
source_filename = "source-C-CXX/18/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @bijiao(i32, i8*, i32, i8*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  %12 = alloca i32
  store i32 -1934664762, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1934664762, label %16
    i32 1165800082, label %21
    i32 1234230102, label %38
    i32 -1954340811, label %39
    i32 834388519, label %40
    i32 164370520, label %43
    i32 -1566521772, label %47
    i32 -1191774869, label %48
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1165800082, i32 164370520
  store i32 %20, i32* %12
  br label %50

; <label>:21:                                     ; preds = %13
  %22 = load i8*, i8** %7, align 8
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %10, align 4
  %25 = add nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %22, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8*, i8** %9, align 8
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %29, %35
  %37 = select i1 %36, i32 1234230102, i32 -1954340811
  store i32 %37, i32* %12
  br label %50

; <label>:38:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1191774869, i32* %12
  br label %50

; <label>:39:                                     ; preds = %13
  store i32 834388519, i32* %12
  br label %50

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  store i32 -1934664762, i32* %12
  br label %50

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %11, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1566521772, i32 -1191774869
  store i32 %46, i32* %12
  br label %50

; <label>:47:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1191774869, i32* %12
  br label %50

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %47, %43, %40, %39, %38, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %24 = alloca i32
  store i32 723626499, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %150
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 723626499, label %28
    i32 1576214528, label %33
    i32 -1244101991, label %37
    i32 1275848784, label %45
    i32 683338236, label %55
    i32 69141178, label %62
    i32 1682985381, label %69
    i32 -923121882, label %70
    i32 739042158, label %78
    i32 611671647, label %88
    i32 -169457458, label %97
    i32 -1339688812, label %104
    i32 -959133373, label %112
    i32 529749634, label %119
    i32 472048930, label %128
    i32 -719391426, label %135
    i32 -1824416570, label %142
    i32 1330826695, label %143
    i32 -146933235, label %144
    i32 586693665, label %145
    i32 89852617, label %148
  ]

; <label>:27:                                     ; preds = %25
  br label %150

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1576214528, i32 89852617
  store i32 %32, i32* %24
  br label %150

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1244101991, i32 -923121882
  store i32 %36, i32* %24
  br label %150

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %5, align 4
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %40 = load i32, i32* %6, align 4
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %42 = call i32 @bijiao(i32 %38, i8* %39, i32 %40, i8* %41)
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 1275848784, i32 69141178
  store i32 %44, i32* %24
  br label %150

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 32
  %54 = select i1 %53, i32 683338236, i32 69141178
  store i32 %54, i32* %24
  br label %150

; <label>:55:                                     ; preds = %25
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %56)
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %58, %59
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 1682985381, i32* %24
  br label %150

; <label>:62:                                     ; preds = %25
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 1682985381, i32* %24
  br label %150

; <label>:69:                                     ; preds = %25
  store i32 -146933235, i32* %24
  br label %150

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* %5, align 4
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %73 = load i32, i32* %6, align 4
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %75 = call i32 @bijiao(i32 %71, i8* %72, i32 %73, i8* %74)
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 739042158, i32 -1339688812
  store i32 %77, i32* %24
  br label %150

; <label>:78:                                     ; preds = %25
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 32
  %87 = select i1 %86, i32 611671647, i32 -1339688812
  store i32 %87, i32* %24
  br label %150

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 32
  %96 = select i1 %95, i32 -169457458, i32 -1339688812
  store i32 %96, i32* %24
  br label %150

; <label>:97:                                     ; preds = %25
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %98)
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %100, %101
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 1330826695, i32* %24
  br label %150

; <label>:104:                                    ; preds = %25
  %105 = load i32, i32* %5, align 4
  %106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %107 = load i32, i32* %6, align 4
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %109 = call i32 @bijiao(i32 %105, i8* %106, i32 %107, i8* %108)
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 -959133373, i32 -719391426
  store i32 %111, i32* %24
  br label %150

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %113, %114
  %116 = load i32, i32* %8, align 4
  %117 = icmp eq i32 %115, %116
  %118 = select i1 %117, i32 529749634, i32 -719391426
  store i32 %118, i32* %24
  br label %150

; <label>:119:                                    ; preds = %25
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 32
  %127 = select i1 %126, i32 472048930, i32 -719391426
  store i32 %127, i32* %24
  br label %150

; <label>:128:                                    ; preds = %25
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %129)
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %131, %132
  %134 = sub nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 -1824416570, i32* %24
  br label %150

; <label>:135:                                    ; preds = %25
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  store i32 -1824416570, i32* %24
  br label %150

; <label>:142:                                    ; preds = %25
  store i32 1330826695, i32* %24
  br label %150

; <label>:143:                                    ; preds = %25
  store i32 -146933235, i32* %24
  br label %150

; <label>:144:                                    ; preds = %25
  store i32 586693665, i32* %24
  br label %150

; <label>:145:                                    ; preds = %25
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 723626499, i32* %24
  br label %150

; <label>:148:                                    ; preds = %25
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:150:                                    ; preds = %145, %144, %143, %142, %135, %128, %119, %112, %104, %97, %88, %78, %70, %69, %62, %55, %45, %37, %33, %28, %27
  br label %25
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
