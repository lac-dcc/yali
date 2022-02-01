; ModuleID = 'source-C-CXX/48/905.c'
source_filename = "source-C-CXX/48/905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 2, i32* %4, align 4
  %14 = alloca i32
  store i32 814715373, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %110
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 814715373, label %18
    i32 -452993423, label %24
    i32 -1644606852, label %25
    i32 503858723, label %32
    i32 -1182567701, label %39
    i32 1216375507, label %50
    i32 -699178760, label %62
    i32 546763257, label %65
    i32 -2067648593, label %68
    i32 -898537965, label %71
    i32 57910633, label %75
    i32 1893019530, label %80
    i32 1810806574, label %91
    i32 -2089805460, label %96
    i32 -595569402, label %99
    i32 1466459483, label %101
    i32 -982252060, label %102
    i32 446546114, label %105
    i32 -1668889845, label %106
    i32 671719971, label %109
  ]

; <label>:17:                                     ; preds = %15
  br label %110

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  %22 = icmp slt i32 %19, %21
  %23 = select i1 %22, i32 -452993423, i32 671719971
  store i32 %23, i32* %14
  br label %110

; <label>:24:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1644606852, i32* %14
  br label %110

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %27, %28
  %30 = icmp sle i32 %26, %29
  %31 = select i1 %30, i32 503858723, i32 446546114
  store i32 %31, i32* %14
  br label %110

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  store i8* %38, i8** %3, align 8
  store i32 -1182567701, i32* %14
  br label %110

; <label>:39:                                     ; preds = %15
  %40 = load i8*, i8** %3, align 8
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = icmp ult i8* %40, %47
  %49 = select i1 %48, i32 1216375507, i32 -898537965
  store i32 %49, i32* %14
  br label %110

; <label>:50:                                     ; preds = %15
  %51 = load i8*, i8** %3, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i8*, i8** %3, align 8
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %53, %59
  %61 = select i1 %60, i32 -699178760, i32 546763257
  store i32 %61, i32* %14
  br label %110

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 546763257, i32* %14
  br label %110

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %8, align 4
  %67 = sub nsw i32 %66, 2
  store i32 %67, i32* %8, align 4
  store i32 -2067648593, i32* %14
  br label %110

; <label>:68:                                     ; preds = %15
  %69 = load i8*, i8** %3, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** %3, align 8
  store i32 -1182567701, i32* %14
  br label %110

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 57910633, i32 1466459483
  store i32 %74, i32* %14
  br label %110

; <label>:75:                                     ; preds = %15
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  store i8* %79, i8** %3, align 8
  store i32 1893019530, i32* %14
  br label %110

; <label>:80:                                     ; preds = %15
  %81 = load i8*, i8** %3, align 8
  %82 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = icmp ult i8* %81, %88
  %90 = select i1 %89, i32 1810806574, i32 -595569402
  store i32 %90, i32* %14
  br label %110

; <label>:91:                                     ; preds = %15
  %92 = load i8*, i8** %3, align 8
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 -2089805460, i32* %14
  br label %110

; <label>:96:                                     ; preds = %15
  %97 = load i8*, i8** %3, align 8
  %98 = getelementptr inbounds i8, i8* %97, i32 1
  store i8* %98, i8** %3, align 8
  store i32 1893019530, i32* %14
  br label %110

; <label>:99:                                     ; preds = %15
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1466459483, i32* %14
  br label %110

; <label>:101:                                    ; preds = %15
  store i32 -982252060, i32* %14
  br label %110

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 -1644606852, i32* %14
  br label %110

; <label>:105:                                    ; preds = %15
  store i32 -1668889845, i32* %14
  br label %110

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 814715373, i32* %14
  br label %110

; <label>:109:                                    ; preds = %15
  ret i32 0

; <label>:110:                                    ; preds = %106, %105, %102, %101, %99, %96, %91, %80, %75, %71, %68, %65, %62, %50, %39, %32, %25, %24, %18, %17
  br label %15
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
