; ModuleID = 'source-C-CXX/57/1135.c'
source_filename = "source-C-CXX/57/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca [81 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %9 = call i32 @getchar()
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 355162757, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %121
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 355162757, label %14
    i32 -1899490750, label %19
    i32 717416600, label %28
    i32 955904686, label %34
    i32 282725901, label %40
    i32 -2063490748, label %46
    i32 1291140229, label %52
    i32 -2146354064, label %53
    i32 2101781770, label %59
    i32 413901565, label %65
    i32 504301493, label %71
    i32 809858473, label %77
    i32 -1939283333, label %83
    i32 613775503, label %89
    i32 973261185, label %95
    i32 1318677064, label %101
    i32 2076362104, label %102
    i32 -373258613, label %104
    i32 1314509399, label %107
    i32 -1995613520, label %111
    i32 1994209553, label %113
    i32 -605732170, label %114
    i32 -1075635721, label %116
    i32 -90784519, label %117
    i32 -353166748, label %120
  ]

; <label>:13:                                     ; preds = %11
  br label %121

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1899490750, i32 -353166748
  store i32 %18, i32* %10
  br label %121

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  %20 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  store i8* %20, i8** %2, align 8
  %21 = load i8*, i8** %2, align 8
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = load i8*, i8** %2, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 95
  %27 = select i1 %26, i32 1291140229, i32 717416600
  store i32 %27, i32* %10
  br label %121

; <label>:28:                                     ; preds = %11
  %29 = load i8*, i8** %2, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 65
  %33 = select i1 %32, i32 955904686, i32 282725901
  store i32 %33, i32* %10
  br label %121

; <label>:34:                                     ; preds = %11
  %35 = load i8*, i8** %2, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 90
  %39 = select i1 %38, i32 1291140229, i32 282725901
  store i32 %39, i32* %10
  br label %121

; <label>:40:                                     ; preds = %11
  %41 = load i8*, i8** %2, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 97
  %45 = select i1 %44, i32 -2063490748, i32 -605732170
  store i32 %45, i32* %10
  br label %121

; <label>:46:                                     ; preds = %11
  %47 = load i8*, i8** %2, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 122
  %51 = select i1 %50, i32 1291140229, i32 -605732170
  store i32 %51, i32* %10
  br label %121

; <label>:52:                                     ; preds = %11
  store i32 -2146354064, i32* %10
  br label %121

; <label>:53:                                     ; preds = %11
  %54 = load i8*, i8** %2, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 2101781770, i32 1314509399
  store i32 %58, i32* %10
  br label %121

; <label>:59:                                     ; preds = %11
  %60 = load i8*, i8** %2, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 95
  %64 = select i1 %63, i32 1318677064, i32 413901565
  store i32 %64, i32* %10
  br label %121

; <label>:65:                                     ; preds = %11
  %66 = load i8*, i8** %2, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 65
  %70 = select i1 %69, i32 504301493, i32 809858473
  store i32 %70, i32* %10
  br label %121

; <label>:71:                                     ; preds = %11
  %72 = load i8*, i8** %2, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 90
  %76 = select i1 %75, i32 1318677064, i32 809858473
  store i32 %76, i32* %10
  br label %121

; <label>:77:                                     ; preds = %11
  %78 = load i8*, i8** %2, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 97
  %82 = select i1 %81, i32 -1939283333, i32 613775503
  store i32 %82, i32* %10
  br label %121

; <label>:83:                                     ; preds = %11
  %84 = load i8*, i8** %2, align 8
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 122
  %88 = select i1 %87, i32 1318677064, i32 613775503
  store i32 %88, i32* %10
  br label %121

; <label>:89:                                     ; preds = %11
  %90 = load i8*, i8** %2, align 8
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sge i32 %92, 48
  %94 = select i1 %93, i32 973261185, i32 2076362104
  store i32 %94, i32* %10
  br label %121

; <label>:95:                                     ; preds = %11
  %96 = load i8*, i8** %2, align 8
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sle i32 %98, 57
  %100 = select i1 %99, i32 1318677064, i32 2076362104
  store i32 %100, i32* %10
  br label %121

; <label>:101:                                    ; preds = %11
  store i32 -373258613, i32* %10
  br label %121

; <label>:102:                                    ; preds = %11
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  store i32 1, i32* %7, align 4
  store i32 1314509399, i32* %10
  br label %121

; <label>:104:                                    ; preds = %11
  %105 = load i8*, i8** %2, align 8
  %106 = getelementptr inbounds i8, i8* %105, i32 1
  store i8* %106, i8** %2, align 8
  store i32 -2146354064, i32* %10
  br label %121

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -1995613520, i32 1994209553
  store i32 %110, i32* %10
  br label %121

; <label>:111:                                    ; preds = %11
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  store i32 1994209553, i32* %10
  br label %121

; <label>:113:                                    ; preds = %11
  store i32 -1075635721, i32* %10
  br label %121

; <label>:114:                                    ; preds = %11
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  store i32 -1075635721, i32* %10
  br label %121

; <label>:116:                                    ; preds = %11
  store i32 -90784519, i32* %10
  br label %121

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 355162757, i32* %10
  br label %121

; <label>:120:                                    ; preds = %11
  ret i32 0

; <label>:121:                                    ; preds = %117, %116, %114, %113, %111, %107, %104, %102, %101, %95, %89, %83, %77, %71, %65, %59, %53, %52, %46, %40, %34, %28, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
