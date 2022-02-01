; ModuleID = 'source-C-CXX/56/2749.c'
source_filename = "source-C-CXX/56/2749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @fy(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %15, %1
  %6 = load i8*, i8** %2, align 8
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, i8* %6, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %5
  br label %22

; <label>:14:                                     ; preds = %5
  br label %15

; <label>:15:                                     ; preds = %14
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 1
  store i32 %20, i32* %3, align 4
  br label %5

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %4, align 4
  %24 = load i8*, i8** %2, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, 2
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 2
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i8, i8* %24, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 108
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %22
  %35 = load i8*, i8** %2, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, i8* %35, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 121
  br i1 %44, label %68, label %45

; <label>:45:                                     ; preds = %34, %22
  %46 = load i8*, i8** %2, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 %47, 287769406
  %49 = sub i32 %48, 2
  %50 = add i32 %49, 287769406
  %51 = sub nsw i32 %47, 2
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, i8* %46, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 101
  br i1 %56, label %57, label %74

; <label>:57:                                     ; preds = %45
  %58 = load i8*, i8** %2, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, i8* %58, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 114
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %57, %34
  %69 = load i32, i32* %3, align 4
  %70 = add i32 %69, 1913975967
  %71 = sub i32 %70, 2
  %72 = sub i32 %71, 1913975967
  %73 = sub nsw i32 %69, 2
  store i32 %72, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %68, %57, %45
  %75 = load i8*, i8** %2, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 0, 3
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 3
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, i8* %75, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 105
  br i1 %84, label %85, label %114

; <label>:85:                                     ; preds = %74
  %86 = load i8*, i8** %2, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 %87, -668824102
  %89 = sub i32 %88, 2
  %90 = add i32 %89, -668824102
  %91 = sub nsw i32 %87, 2
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, i8* %86, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 110
  br i1 %96, label %97, label %114

; <label>:97:                                     ; preds = %85
  %98 = load i8*, i8** %2, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i8, i8* %98, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 103
  br i1 %107, label %108, label %114

; <label>:108:                                    ; preds = %97
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 %109, -834768718
  %111 = sub i32 %110, 3
  %112 = add i32 %111, -834768718
  %113 = sub nsw i32 %109, 3
  store i32 %112, i32* %4, align 4
  br label %114

; <label>:114:                                    ; preds = %108, %97, %85, %74
  store i32 0, i32* %3, align 4
  br label %115

; <label>:115:                                    ; preds = %127, %114
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %133

; <label>:119:                                    ; preds = %115
  %120 = load i8*, i8** %2, align 8
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  br label %127

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 %128, -1709627039
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1709627039
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %3, align 4
  br label %115

; <label>:133:                                    ; preds = %115
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  %5 = call i32 @getchar()
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %14, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  call void @fy(i8* %13)
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, 1
  store i32 %19, i32* %2, align 4
  br label %6

; <label>:21:                                     ; preds = %6
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
