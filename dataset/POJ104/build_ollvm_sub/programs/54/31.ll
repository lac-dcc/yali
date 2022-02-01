; ModuleID = 'source-C-CXX/54/31.c'
source_filename = "source-C-CXX/54/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call noalias i8* @malloc(i64 64) #4
  store i8* %13, i8** %4, align 8
  %14 = call noalias i8* @malloc(i64 64) #4
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %6, align 8
  %16 = call noalias i8* @malloc(i64 64) #4
  store i8* %16, i8** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = load i8*, i8** %4, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %21 = load i8*, i8** %4, align 8
  %22 = call i64 @strlen(i8* %21) #5
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  store i64 0, i64* %9, align 8
  store i32 0, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %68, %0
  %25 = load i8*, i8** %4, align 8
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %74

; <label>:32:                                     ; preds = %24
  %33 = load i8*, i8** %4, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = call i32 @huan(i8 signext %37)
  %39 = load i32*, i32** %6, align 8
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  store i32 %38, i32* %42, align 4
  %43 = load i32*, i32** %6, align 8
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sitofp i32 %47 to double
  %49 = load i32, i32* %2, align 4
  %50 = sitofp i32 %49 to double
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 %51, 685670682
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 685670682
  %55 = sub nsw i32 %51, 1
  %56 = load i32, i32* %8, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %54, %57
  %59 = sub nsw i32 %54, %56
  %60 = sitofp i32 %58 to double
  %61 = call double @pow(double %50, double %60) #4
  %62 = fmul double %48, %61
  %63 = fptosi double %62 to i64
  %64 = load i64, i64* %9, align 8
  %65 = sub i64 0, %63
  %66 = sub i64 %64, %65
  %67 = add nsw i64 %64, %63
  store i64 %66, i64* %9, align 8
  br label %68

; <label>:68:                                     ; preds = %32
  %69 = load i32, i32* %8, align 4
  %70 = add i32 %69, 1895296928
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1895296928
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %8, align 4
  br label %24

; <label>:74:                                     ; preds = %24
  %75 = load i32, i32* %8, align 4
  %76 = add i32 %75, 2011297484
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 2011297484
  %79 = sub nsw i32 %75, 1
  store i32 %78, i32* %10, align 4
  %80 = call noalias i8* @malloc(i64 64) #4
  %81 = bitcast i8* %80 to i32*
  store i32* %81, i32** %11, align 8
  store i32 0, i32* %10, align 4
  br label %82

; <label>:82:                                     ; preds = %99, %74
  %83 = load i64, i64* %9, align 8
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %104

; <label>:85:                                     ; preds = %82
  %86 = load i64, i64* %9, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = srem i64 %86, %88
  %90 = trunc i64 %89 to i32
  %91 = load i32*, i32** %11, align 8
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  store i32 %90, i32* %94, align 4
  %95 = load i64, i64* %9, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = sdiv i64 %95, %97
  store i64 %98, i64* %9, align 8
  br label %99

; <label>:99:                                     ; preds = %85
  %100 = load i32, i32* %10, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %10, align 4
  br label %82

; <label>:104:                                    ; preds = %82
  %105 = load i32, i32* %10, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, -1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, -1
  store i32 %109, i32* %10, align 4
  store i32 0, i32* %12, align 4
  br label %111

; <label>:111:                                    ; preds = %125, %104
  %112 = load i32, i32* %10, align 4
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %136

; <label>:114:                                    ; preds = %111
  %115 = load i32*, i32** %11, align 8
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call signext i8 @huan2(i32 %119)
  %121 = load i8*, i8** %5, align 8
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  store i8 %120, i8* %124, align 1
  br label %125

; <label>:125:                                    ; preds = %114
  %126 = load i32, i32* %10, align 4
  %127 = add i32 %126, 1605329223
  %128 = add i32 %127, -1
  %129 = sub i32 %128, 1605329223
  %130 = add nsw i32 %126, -1
  store i32 %129, i32* %10, align 4
  %131 = load i32, i32* %12, align 4
  %132 = sub i32 %131, -931580046
  %133 = add i32 %132, 1
  %134 = add i32 %133, -931580046
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %12, align 4
  br label %111

; <label>:136:                                    ; preds = %111
  %137 = load i8*, i8** %5, align 8
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, i8* %137, i64 %139
  store i8 0, i8* %140, align 1
  %141 = load i8*, i8** %5, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %141)
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %144 = load i8*, i8** %4, align 8
  call void @free(i8* %144) #4
  %145 = load i32*, i32** %6, align 8
  %146 = bitcast i32* %145 to i8*
  call void @free(i8* %146) #4
  %147 = load i8*, i8** %5, align 8
  call void @free(i8* %147) #4
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @huan(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sle i32 %5, 57
  br i1 %6, label %7, label %13

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = sub i32 0, 48
  %11 = add i32 %9, %10
  %12 = sub nsw i32 %9, 48
  store i32 %11, i32* %2, align 4
  br label %45

; <label>:13:                                     ; preds = %1
  %14 = load i8, i8* %3, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sge i32 %15, 97
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %13
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sle i32 %19, 122
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %17
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i32
  %24 = sub i32 0, 87
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 87
  store i32 %25, i32* %2, align 4
  br label %45

; <label>:27:                                     ; preds = %17, %13
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 65
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %27
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 90
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %31
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = sub i32 %37, -1995730931
  %39 = sub i32 %38, 55
  %40 = add i32 %39, -1995730931
  %41 = sub nsw i32 %37, 55
  store i32 %40, i32* %2, align 4
  br label %45

; <label>:42:                                     ; preds = %31, %27
  br label %43

; <label>:43:                                     ; preds = %42
  br label %44

; <label>:44:                                     ; preds = %43
  store i32 0, i32* %2, align 4
  br label %45

; <label>:45:                                     ; preds = %44, %35, %21, %7
  %46 = load i32, i32* %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @huan2(i32) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sle i32 %4, 9
  br i1 %5, label %6, label %13

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %3, align 4
  %8 = add i32 %7, -185530574
  %9 = add i32 %8, 48
  %10 = sub i32 %9, -185530574
  %11 = add nsw i32 %7, 48
  %12 = trunc i32 %10 to i8
  store i8 %12, i8* %2, align 1
  br label %24

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* %3, align 4
  %15 = icmp sge i32 %14, 10
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = add i32 %17, 1305229204
  %19 = add i32 %18, 55
  %20 = sub i32 %19, 1305229204
  %21 = add nsw i32 %17, 55
  %22 = trunc i32 %20 to i8
  store i8 %22, i8* %2, align 1
  br label %24

; <label>:23:                                     ; preds = %13
  store i8 0, i8* %2, align 1
  br label %24

; <label>:24:                                     ; preds = %23, %16, %6
  %25 = load i8, i8* %2, align 1
  ret i8 %25
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
