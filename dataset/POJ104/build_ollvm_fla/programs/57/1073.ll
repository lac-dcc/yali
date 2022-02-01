; ModuleID = 'source-C-CXX/57/1073.c'
source_filename = "source-C-CXX/57/1073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -626172320, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %127
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -626172320, label %11
    i32 -1550542082, label %16
    i32 -118098601, label %25
    i32 1878254696, label %31
    i32 -1594286920, label %37
    i32 -1212671872, label %43
    i32 -1387094375, label %49
    i32 -610213106, label %55
    i32 346315072, label %56
    i32 361038782, label %59
    i32 -147293242, label %65
    i32 1502140302, label %71
    i32 1331273744, label %77
    i32 -886293099, label %83
    i32 1122070395, label %89
    i32 1813523, label %95
    i32 -894635288, label %101
    i32 -1032548652, label %107
    i32 1787738231, label %113
    i32 214180433, label %116
    i32 -766809342, label %119
    i32 2123324761, label %120
    i32 -383286568, label %123
    i32 200982936, label %126
  ]

; <label>:10:                                     ; preds = %8
  br label %127

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1550542082, i32 200982936
  store i32 %15, i32* %7
  br label %127

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 1, i32* %4, align 4
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8* %19, i8** %5, align 8
  %20 = load i8*, i8** %5, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 1
  %24 = select i1 %23, i32 -118098601, i32 1878254696
  store i32 %24, i32* %7
  br label %127

; <label>:25:                                     ; preds = %8
  %26 = load i8*, i8** %5, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 64
  %30 = select i1 %29, i32 -1387094375, i32 1878254696
  store i32 %30, i32* %7
  br label %127

; <label>:31:                                     ; preds = %8
  %32 = load i8*, i8** %5, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 91
  %36 = select i1 %35, i32 -1594286920, i32 -1212671872
  store i32 %36, i32* %7
  br label %127

; <label>:37:                                     ; preds = %8
  %38 = load i8*, i8** %5, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 96
  %42 = select i1 %41, i32 -1387094375, i32 -1212671872
  store i32 %42, i32* %7
  br label %127

; <label>:43:                                     ; preds = %8
  %44 = load i8*, i8** %5, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 123
  %48 = select i1 %47, i32 -1387094375, i32 346315072
  store i32 %48, i32* %7
  br label %127

; <label>:49:                                     ; preds = %8
  %50 = load i8*, i8** %5, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 95
  %54 = select i1 %53, i32 -610213106, i32 346315072
  store i32 %54, i32* %7
  br label %127

; <label>:55:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 346315072, i32* %7
  br label %127

; <label>:56:                                     ; preds = %8
  %57 = load i8*, i8** %5, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** %5, align 8
  store i32 361038782, i32* %7
  br label %127

; <label>:59:                                     ; preds = %8
  %60 = load i8*, i8** %5, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -147293242, i32 2123324761
  store i32 %64, i32* %7
  br label %127

; <label>:65:                                     ; preds = %8
  %66 = load i8*, i8** %5, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 1
  %70 = select i1 %69, i32 1502140302, i32 1331273744
  store i32 %70, i32* %7
  br label %127

; <label>:71:                                     ; preds = %8
  %72 = load i8*, i8** %5, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 47
  %76 = select i1 %75, i32 -1032548652, i32 1331273744
  store i32 %76, i32* %7
  br label %127

; <label>:77:                                     ; preds = %8
  %78 = load i8*, i8** %5, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 58
  %82 = select i1 %81, i32 -886293099, i32 1122070395
  store i32 %82, i32* %7
  br label %127

; <label>:83:                                     ; preds = %8
  %84 = load i8*, i8** %5, align 8
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 64
  %88 = select i1 %87, i32 -1032548652, i32 1122070395
  store i32 %88, i32* %7
  br label %127

; <label>:89:                                     ; preds = %8
  %90 = load i8*, i8** %5, align 8
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sge i32 %92, 91
  %94 = select i1 %93, i32 1813523, i32 -894635288
  store i32 %94, i32* %7
  br label %127

; <label>:95:                                     ; preds = %8
  %96 = load i8*, i8** %5, align 8
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sle i32 %98, 96
  %100 = select i1 %99, i32 -1032548652, i32 -894635288
  store i32 %100, i32* %7
  br label %127

; <label>:101:                                    ; preds = %8
  %102 = load i8*, i8** %5, align 8
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sge i32 %104, 123
  %106 = select i1 %105, i32 -1032548652, i32 214180433
  store i32 %106, i32* %7
  br label %127

; <label>:107:                                    ; preds = %8
  %108 = load i8*, i8** %5, align 8
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 95
  %112 = select i1 %111, i32 1787738231, i32 214180433
  store i32 %112, i32* %7
  br label %127

; <label>:113:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  %114 = load i8*, i8** %5, align 8
  %115 = getelementptr inbounds i8, i8* %114, i32 1
  store i8* %115, i8** %5, align 8
  store i32 -766809342, i32* %7
  br label %127

; <label>:116:                                    ; preds = %8
  %117 = load i8*, i8** %5, align 8
  %118 = getelementptr inbounds i8, i8* %117, i32 1
  store i8* %118, i8** %5, align 8
  store i32 -766809342, i32* %7
  br label %127

; <label>:119:                                    ; preds = %8
  store i32 361038782, i32* %7
  br label %127

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %4, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %121)
  store i32 -383286568, i32* %7
  br label %127

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 -626172320, i32* %7
  br label %127

; <label>:126:                                    ; preds = %8
  ret void

; <label>:127:                                    ; preds = %123, %120, %119, %116, %113, %107, %101, %95, %89, %83, %77, %71, %65, %59, %56, %55, %49, %43, %37, %31, %25, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
