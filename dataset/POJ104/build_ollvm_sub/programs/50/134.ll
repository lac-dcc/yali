; ModuleID = 'source-C-CXX/50/134.c'
source_filename = "source-C-CXX/50/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i8], align 16
  %8 = alloca [500 x i8], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %37, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = sub i32 %17, 2028169343
  %20 = sub i32 %19, %18
  %21 = add i32 %20, 2028169343
  %22 = sub nsw i32 %17, %18
  %23 = sub i32 0, 1
  %24 = sub i32 %21, %23
  %25 = add nsw i32 %21, 1
  %26 = icmp slt i32 %16, %24
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %15
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = call i32 @f(i8* %28, i32 %29, i32 %30, i32 %31)
  %33 = trunc i32 %32 to i8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %35
  store i8 %33, i8* %36, align 1
  br label %37

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %3, align 4
  %39 = add i32 %38, 1777236513
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1777236513
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %3, align 4
  br label %15

; <label>:43:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  store i32 %46, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %75, %43
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %1, align 4
  %51 = add i32 %49, -219821875
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, -219821875
  %54 = sub nsw i32 %49, %50
  %55 = add i32 %53, 595589175
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 595589175
  %58 = add nsw i32 %53, 1
  %59 = icmp slt i32 %48, %57
  br i1 %59, label %60, label %81

; <label>:60:                                     ; preds = %47
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp slt i32 %61, %66
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  store i32 %73, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %68, %60
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 %76, -948985040
  %78 = add i32 %77, 1
  %79 = add i32 %78, -948985040
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %3, align 4
  br label %47

; <label>:81:                                     ; preds = %47
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %81
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %147

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* %5, align 4
  %88 = add i32 %87, 2086459723
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 2086459723
  %91 = add nsw i32 %87, 1
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %90)
  store i32 0, i32* %3, align 4
  br label %93

; <label>:93:                                     ; preds = %141, %86
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %1, align 4
  %97 = add i32 %95, 1155221149
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, 1155221149
  %100 = sub nsw i32 %95, %96
  %101 = add i32 %99, 1309041914
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1309041914
  %104 = add nsw i32 %99, 1
  %105 = icmp slt i32 %94, %103
  br i1 %105, label %106, label %146

; <label>:106:                                    ; preds = %93
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %140

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* %3, align 4
  store i32 %115, i32* %4, align 4
  br label %116

; <label>:116:                                    ; preds = %132, %114
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %1, align 4
  %120 = sub i32 %118, 1159092173
  %121 = add i32 %120, %119
  %122 = add i32 %121, 1159092173
  %123 = add nsw i32 %118, %119
  %124 = icmp slt i32 %117, %122
  br i1 %124, label %125, label %138

; <label>:125:                                    ; preds = %116
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %130)
  br label %132

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %4, align 4
  %134 = add i32 %133, 1186351891
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1186351891
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %4, align 4
  br label %116

; <label>:138:                                    ; preds = %116
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %140

; <label>:140:                                    ; preds = %138, %106
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %3, align 4
  br label %93

; <label>:146:                                    ; preds = %93
  br label %147

; <label>:147:                                    ; preds = %146, %84
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*, i32, i32, i32) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %13 = load i32, i32* %8, align 4
  %14 = add i32 %13, 617995914
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 617995914
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %9, align 4
  br label %18

; <label>:18:                                     ; preds = %103, %4
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = add i32 %20, -464328803
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, -464328803
  %25 = sub nsw i32 %20, %21
  %26 = add i32 %24, 1659030925
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 1659030925
  %29 = add nsw i32 %24, 1
  %30 = icmp slt i32 %19, %28
  br i1 %30, label %31, label %109

; <label>:31:                                     ; preds = %18
  %32 = load i8*, i8** %5, align 8
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8*, i8** %5, align 8
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %37, %43
  br i1 %44, label %45, label %102

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* %8, align 4
  store i32 %46, i32* %11, align 4
  %47 = load i32, i32* %9, align 4
  store i32 %47, i32* %12, align 4
  br label %48

; <label>:48:                                     ; preds = %78, %45
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add i32 %50, -663296333
  %53 = add i32 %52, %51
  %54 = sub i32 %53, -663296333
  %55 = add nsw i32 %50, %51
  %56 = icmp slt i32 %49, %54
  br i1 %56, label %57, label %84

; <label>:57:                                     ; preds = %48
  %58 = load i8*, i8** %5, align 8
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i8*, i8** %5, align 8
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %63, %69
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %57
  %72 = load i32, i32* %12, align 4
  %73 = add i32 %72, -665773587
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -665773587
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %12, align 4
  br label %77

; <label>:77:                                     ; preds = %71, %57
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %11, align 4
  %80 = add i32 %79, 1923957448
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 1923957448
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %11, align 4
  br label %48

; <label>:84:                                     ; preds = %48
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, %86
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %86, %87
  %93 = icmp sge i32 %85, %91
  br i1 %93, label %94, label %101

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* %10, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %10, align 4
  br label %101

; <label>:101:                                    ; preds = %94, %84
  br label %102

; <label>:102:                                    ; preds = %101, %31
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %9, align 4
  %105 = add i32 %104, 429405394
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 429405394
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %9, align 4
  br label %18

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %10, align 4
  ret i32 %110
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
