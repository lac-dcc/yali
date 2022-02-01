; ModuleID = 'source-C-CXX/57/1032.c'
source_filename = "source-C-CXX/57/1032.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [81 x i8], align 16
  %10 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %12 = call i32 @getchar()
  store i32 1, i32* %8, align 4
  %13 = alloca i32
  store i32 1023799559, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %154
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1023799559, label %17
    i32 1769142641, label %22
    i32 896600469, label %31
    i32 -689078080, label %37
    i32 1702419639, label %43
    i32 552470020, label %49
    i32 -56370642, label %55
    i32 -121861018, label %56
    i32 1431797307, label %65
    i32 -21314908, label %74
    i32 -1215356482, label %83
    i32 -460935714, label %92
    i32 -540308380, label %101
    i32 916323550, label %110
    i32 396330797, label %119
    i32 -477954043, label %128
    i32 -1250581308, label %129
    i32 -1652373521, label %131
    i32 507863517, label %132
    i32 -1572853867, label %135
    i32 1992199028, label %144
    i32 -1617723922, label %146
    i32 1744750609, label %147
    i32 1917450767, label %149
    i32 647248362, label %150
    i32 530064349, label %153
  ]

; <label>:16:                                     ; preds = %14
  br label %154

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1769142641, i32 530064349
  store i32 %21, i32* %13
  br label %154

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [81 x i8], [81 x i8]* %9, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [81 x i8], [81 x i8]* %9, i32 0, i32 0
  store i8* %25, i8** %10, align 8
  %26 = load i8*, i8** %10, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 95
  %30 = select i1 %29, i32 -56370642, i32 896600469
  store i32 %30, i32* %13
  br label %154

; <label>:31:                                     ; preds = %14
  %32 = load i8*, i8** %10, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 97
  %36 = select i1 %35, i32 -689078080, i32 1702419639
  store i32 %36, i32* %13
  br label %154

; <label>:37:                                     ; preds = %14
  %38 = load i8*, i8** %10, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 122
  %42 = select i1 %41, i32 -56370642, i32 1702419639
  store i32 %42, i32* %13
  br label %154

; <label>:43:                                     ; preds = %14
  %44 = load i8*, i8** %10, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 65
  %48 = select i1 %47, i32 552470020, i32 1744750609
  store i32 %48, i32* %13
  br label %154

; <label>:49:                                     ; preds = %14
  %50 = load i8*, i8** %10, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 90
  %54 = select i1 %53, i32 -56370642, i32 1744750609
  store i32 %54, i32* %13
  br label %154

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -121861018, i32* %13
  br label %154

; <label>:56:                                     ; preds = %14
  %57 = load i8*, i8** %10, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 1431797307, i32 -1572853867
  store i32 %64, i32* %13
  br label %154

; <label>:65:                                     ; preds = %14
  %66 = load i8*, i8** %10, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 95
  %73 = select i1 %72, i32 -477954043, i32 -21314908
  store i32 %73, i32* %13
  br label %154

; <label>:74:                                     ; preds = %14
  %75 = load i8*, i8** %10, align 8
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 97
  %82 = select i1 %81, i32 -1215356482, i32 -460935714
  store i32 %82, i32* %13
  br label %154

; <label>:83:                                     ; preds = %14
  %84 = load i8*, i8** %10, align 8
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sle i32 %89, 122
  %91 = select i1 %90, i32 -477954043, i32 -460935714
  store i32 %91, i32* %13
  br label %154

; <label>:92:                                     ; preds = %14
  %93 = load i8*, i8** %10, align 8
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sge i32 %98, 65
  %100 = select i1 %99, i32 -540308380, i32 916323550
  store i32 %100, i32* %13
  br label %154

; <label>:101:                                    ; preds = %14
  %102 = load i8*, i8** %10, align 8
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sle i32 %107, 90
  %109 = select i1 %108, i32 -477954043, i32 916323550
  store i32 %109, i32* %13
  br label %154

; <label>:110:                                    ; preds = %14
  %111 = load i8*, i8** %10, align 8
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sge i32 %116, 48
  %118 = select i1 %117, i32 396330797, i32 -1250581308
  store i32 %118, i32* %13
  br label %154

; <label>:119:                                    ; preds = %14
  %120 = load i8*, i8** %10, align 8
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sle i32 %125, 57
  %127 = select i1 %126, i32 -477954043, i32 -1250581308
  store i32 %127, i32* %13
  br label %154

; <label>:128:                                    ; preds = %14
  store i32 -1652373521, i32* %13
  br label %154

; <label>:129:                                    ; preds = %14
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1572853867, i32* %13
  br label %154

; <label>:131:                                    ; preds = %14
  store i32 507863517, i32* %13
  br label %154

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 -121861018, i32* %13
  br label %154

; <label>:135:                                    ; preds = %14
  %136 = load i8*, i8** %10, align 8
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 1992199028, i32 -1617723922
  store i32 %143, i32* %13
  br label %154

; <label>:144:                                    ; preds = %14
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1617723922, i32* %13
  br label %154

; <label>:146:                                    ; preds = %14
  store i32 1917450767, i32* %13
  br label %154

; <label>:147:                                    ; preds = %14
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1917450767, i32* %13
  br label %154

; <label>:149:                                    ; preds = %14
  store i32 647248362, i32* %13
  br label %154

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %8, align 4
  store i32 1023799559, i32* %13
  br label %154

; <label>:153:                                    ; preds = %14
  ret i32 0

; <label>:154:                                    ; preds = %150, %149, %147, %146, %144, %135, %132, %131, %129, %128, %119, %110, %101, %92, %83, %74, %65, %56, %55, %49, %43, %37, %31, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
