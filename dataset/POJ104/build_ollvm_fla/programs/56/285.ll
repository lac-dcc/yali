; ModuleID = 'source-C-CXX/56/285.c'
source_filename = "source-C-CXX/56/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load i8*, i8** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %7, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 1150638862, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %141
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1150638862, label %18
    i32 -712747139, label %22
    i32 -162491678, label %32
    i32 1493339498, label %33
    i32 916514196, label %39
    i32 1180744875, label %47
    i32 -25341382, label %50
    i32 245019453, label %51
    i32 1984273166, label %61
    i32 -1849405455, label %71
    i32 1368541458, label %72
    i32 1399431550, label %78
    i32 422271275, label %86
    i32 85730950, label %89
    i32 -134274160, label %90
    i32 -943255844, label %100
    i32 86882759, label %110
    i32 570530280, label %120
    i32 -1007527125, label %121
    i32 586907981, label %127
    i32 1841401724, label %135
    i32 -1556667001, label %138
    i32 -151926497, label %139
  ]

; <label>:17:                                     ; preds = %15
  br label %141

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %19, 114
  %21 = select i1 %20, i32 -712747139, i32 245019453
  store i32 %21, i32* %14
  br label %141

; <label>:22:                                     ; preds = %15
  %23 = load i8*, i8** %4, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 101
  %31 = select i1 %30, i32 -162491678, i32 245019453
  store i32 %31, i32* %14
  br label %141

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1493339498, i32* %14
  br label %141

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %35, 2
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 916514196, i32 -25341382
  store i32 %38, i32* %14
  br label %141

; <label>:39:                                     ; preds = %15
  %40 = load i8*, i8** %4, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %45)
  store i32 1180744875, i32* %14
  br label %141

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 1493339498, i32* %14
  br label %141

; <label>:50:                                     ; preds = %15
  store i32 245019453, i32* %14
  br label %141

; <label>:51:                                     ; preds = %15
  %52 = load i8*, i8** %4, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %52, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 121
  %60 = select i1 %59, i32 1984273166, i32 -134274160
  store i32 %60, i32* %14
  br label %141

; <label>:61:                                     ; preds = %15
  %62 = load i8*, i8** %4, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %62, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 108
  %70 = select i1 %69, i32 -1849405455, i32 -134274160
  store i32 %70, i32* %14
  br label %141

; <label>:71:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1368541458, i32* %14
  br label %141

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %74, 2
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 1399431550, i32 85730950
  store i32 %77, i32* %14
  br label %141

; <label>:78:                                     ; preds = %15
  %79 = load i8*, i8** %4, align 8
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  store i32 422271275, i32* %14
  br label %141

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 1368541458, i32* %14
  br label %141

; <label>:89:                                     ; preds = %15
  store i32 -134274160, i32* %14
  br label %141

; <label>:90:                                     ; preds = %15
  %91 = load i8*, i8** %4, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %92, 3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %91, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 105
  %99 = select i1 %98, i32 -943255844, i32 -151926497
  store i32 %99, i32* %14
  br label %141

; <label>:100:                                    ; preds = %15
  %101 = load i8*, i8** %4, align 8
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %101, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 110
  %109 = select i1 %108, i32 86882759, i32 -151926497
  store i32 %109, i32* %14
  br label %141

; <label>:110:                                    ; preds = %15
  %111 = load i8*, i8** %4, align 8
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %111, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 103
  %119 = select i1 %118, i32 570530280, i32 -151926497
  store i32 %119, i32* %14
  br label %141

; <label>:120:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1007527125, i32* %14
  br label %141

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %123, 3
  %125 = icmp slt i32 %122, %124
  %126 = select i1 %125, i32 586907981, i32 -1556667001
  store i32 %126, i32* %14
  br label %141

; <label>:127:                                    ; preds = %15
  %128 = load i8*, i8** %4, align 8
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %133)
  store i32 1841401724, i32* %14
  br label %141

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 -1007527125, i32* %14
  br label %141

; <label>:138:                                    ; preds = %15
  store i32 -151926497, i32* %14
  br label %141

; <label>:139:                                    ; preds = %15
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:141:                                    ; preds = %138, %135, %127, %121, %120, %110, %100, %90, %89, %86, %78, %72, %71, %61, %51, %50, %47, %39, %33, %32, %22, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i8], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1999142361, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1999142361, label %11
    i32 817499931, label %16
    i32 -2073180796, label %25
    i32 -1816524164, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 817499931, i32 -1816524164
  store i32 %15, i32* %7
  br label %29

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @f(i8* %22, i32 %23)
  store i32 %24, i32* %2, align 4
  store i32 -2073180796, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 1999142361, i32* %7
  br label %29

; <label>:28:                                     ; preds = %8
  ret void

; <label>:29:                                     ; preds = %25, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
