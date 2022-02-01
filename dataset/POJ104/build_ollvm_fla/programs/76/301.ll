; ModuleID = 'source-C-CXX/76/301.c'
source_filename = "source-C-CXX/76/301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@u = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @prin(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 884556195, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %127
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 884556195, label %11
    i32 1664447502, label %16
    i32 -1703432794, label %25
    i32 -1080092952, label %26
    i32 -2012893822, label %29
    i32 -458450440, label %34
    i32 -1403770947, label %43
    i32 1861018113, label %44
    i32 -1439826845, label %59
    i32 -433653689, label %73
    i32 1419609119, label %88
    i32 -352479138, label %89
    i32 -1007554119, label %90
    i32 -983012960, label %93
    i32 285980762, label %102
    i32 1572950609, label %103
    i32 -2003251217, label %112
    i32 -623316482, label %113
    i32 349258290, label %114
    i32 -317264321, label %117
    i32 1546293445, label %123
    i32 -2015089147, label %126
  ]

; <label>:10:                                     ; preds = %8
  br label %127

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1664447502, i32 -317264321
  store i32 %15, i32* %7
  br label %127

; <label>:16:                                     ; preds = %8
  %17 = load i8*, i8** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1703432794, i32 -1080092952
  store i32 %24, i32* %7
  br label %127

; <label>:25:                                     ; preds = %8
  store i32 349258290, i32* %7
  br label %127

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  store i32 -2012893822, i32* %7
  br label %127

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -458450440, i32 -983012960
  store i32 %33, i32* %7
  br label %127

; <label>:34:                                     ; preds = %8
  %35 = load i8*, i8** %3, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1403770947, i32 1861018113
  store i32 %42, i32* %7
  br label %127

; <label>:43:                                     ; preds = %8
  store i32 -1007554119, i32* %7
  br label %127

; <label>:44:                                     ; preds = %8
  %45 = load i8*, i8** %3, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i8*, i8** %3, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %50, %56
  %58 = select i1 %57, i32 -1439826845, i32 -433653689
  store i32 %58, i32* %7
  br label %127

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %60, i32 %61)
  %63 = load i8*, i8** %3, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  store i8 0, i8* %66, align 1
  %67 = load i8*, i8** %3, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  store i8 0, i8* %70, align 1
  %71 = load i32, i32* @u, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @u, align 4
  store i32 -983012960, i32* %7
  br label %127

; <label>:73:                                     ; preds = %8
  %74 = load i8*, i8** %3, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i8*, i8** %3, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %79, %85
  %87 = select i1 %86, i32 1419609119, i32 -352479138
  store i32 %87, i32* %7
  br label %127

; <label>:88:                                     ; preds = %8
  store i32 -983012960, i32* %7
  br label %127

; <label>:89:                                     ; preds = %8
  store i32 -1007554119, i32* %7
  br label %127

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 -2012893822, i32* %7
  br label %127

; <label>:93:                                     ; preds = %8
  %94 = load i8*, i8** %3, align 8
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 285980762, i32 1572950609
  store i32 %101, i32* %7
  br label %127

; <label>:102:                                    ; preds = %8
  store i32 349258290, i32* %7
  br label %127

; <label>:103:                                    ; preds = %8
  %104 = load i8*, i8** %3, align 8
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -2003251217, i32 -623316482
  store i32 %111, i32* %7
  br label %127

; <label>:112:                                    ; preds = %8
  store i32 -317264321, i32* %7
  br label %127

; <label>:113:                                    ; preds = %8
  store i32 349258290, i32* %7
  br label %127

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 884556195, i32* %7
  br label %127

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* @u, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sdiv i32 %119, 2
  %121 = icmp ne i32 %118, %120
  %122 = select i1 %121, i32 1546293445, i32 -2015089147
  store i32 %122, i32* %7
  br label %127

; <label>:123:                                    ; preds = %8
  %124 = load i8*, i8** %3, align 8
  %125 = load i32, i32* %4, align 4
  call void @prin(i8* %124, i32 %125)
  store i32 -2015089147, i32* %7
  br label %127

; <label>:126:                                    ; preds = %8
  ret void

; <label>:127:                                    ; preds = %123, %117, %114, %113, %112, %103, %102, %93, %90, %89, %88, %73, %59, %44, %43, %34, %29, %26, %25, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %6 = call i64 @strlen(i8* %5) #3
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %2, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %9 = load i32, i32* %2, align 4
  call void @prin(i8* %8, i32 %9)
  ret void
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
