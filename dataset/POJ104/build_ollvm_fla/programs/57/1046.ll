; ModuleID = 'source-C-CXX/57/1046.c'
source_filename = "source-C-CXX/57/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %6, align 4
  %10 = load i8*, i8** %4, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 0
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  store i32 %13, i32* %2
  %14 = alloca i32
  store i32 790333564, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %134
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 790333564, label %18
    i32 -1568337490, label %22
    i32 -1957921606, label %29
    i32 1216115520, label %36
    i32 1966602235, label %43
    i32 1294089484, label %50
    i32 1103366148, label %51
    i32 -1595997031, label %56
    i32 425324650, label %65
    i32 -1009154480, label %74
    i32 1094025906, label %83
    i32 140959860, label %92
    i32 -1553214149, label %101
    i32 -1439200919, label %110
    i32 -691205263, label %119
    i32 230481913, label %120
    i32 -147087535, label %121
    i32 1281900517, label %124
    i32 -496405478, label %129
    i32 487019867, label %130
    i32 -878348993, label %131
    i32 -555692320, label %132
  ]

; <label>:17:                                     ; preds = %15
  br label %134

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp sge i32 %19, 65
  %21 = select i1 %20, i32 -1568337490, i32 -1957921606
  store i32 %21, i32* %14
  br label %134

; <label>:22:                                     ; preds = %15
  %23 = load i8*, i8** %4, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 0
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 90
  %28 = select i1 %27, i32 1294089484, i32 -1957921606
  store i32 %28, i32* %14
  br label %134

; <label>:29:                                     ; preds = %15
  %30 = load i8*, i8** %4, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 0
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 97
  %35 = select i1 %34, i32 1216115520, i32 1966602235
  store i32 %35, i32* %14
  br label %134

; <label>:36:                                     ; preds = %15
  %37 = load i8*, i8** %4, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 0
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 122
  %42 = select i1 %41, i32 1294089484, i32 1966602235
  store i32 %42, i32* %14
  br label %134

; <label>:43:                                     ; preds = %15
  %44 = load i8*, i8** %4, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 0
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 95
  %49 = select i1 %48, i32 1294089484, i32 -878348993
  store i32 %49, i32* %14
  br label %134

; <label>:50:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 1103366148, i32* %14
  br label %134

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1595997031, i32 1281900517
  store i32 %55, i32* %14
  br label %134

; <label>:56:                                     ; preds = %15
  %57 = load i8*, i8** %4, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 65
  %64 = select i1 %63, i32 425324650, i32 -1009154480
  store i32 %64, i32* %14
  br label %134

; <label>:65:                                     ; preds = %15
  %66 = load i8*, i8** %4, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 90
  %73 = select i1 %72, i32 -691205263, i32 -1009154480
  store i32 %73, i32* %14
  br label %134

; <label>:74:                                     ; preds = %15
  %75 = load i8*, i8** %4, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 97
  %82 = select i1 %81, i32 1094025906, i32 140959860
  store i32 %82, i32* %14
  br label %134

; <label>:83:                                     ; preds = %15
  %84 = load i8*, i8** %4, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sle i32 %89, 122
  %91 = select i1 %90, i32 -691205263, i32 140959860
  store i32 %91, i32* %14
  br label %134

; <label>:92:                                     ; preds = %15
  %93 = load i8*, i8** %4, align 8
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 95
  %100 = select i1 %99, i32 -691205263, i32 -1553214149
  store i32 %100, i32* %14
  br label %134

; <label>:101:                                    ; preds = %15
  %102 = load i8*, i8** %4, align 8
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sge i32 %107, 48
  %109 = select i1 %108, i32 -1439200919, i32 230481913
  store i32 %109, i32* %14
  br label %134

; <label>:110:                                    ; preds = %15
  %111 = load i8*, i8** %4, align 8
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sle i32 %116, 57
  %118 = select i1 %117, i32 -691205263, i32 230481913
  store i32 %118, i32* %14
  br label %134

; <label>:119:                                    ; preds = %15
  store i32 -147087535, i32* %14
  br label %134

; <label>:120:                                    ; preds = %15
  store i32 1281900517, i32* %14
  br label %134

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 1103366148, i32* %14
  br label %134

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %6, align 4
  %127 = icmp eq i32 %125, %126
  %128 = select i1 %127, i32 -496405478, i32 487019867
  store i32 %128, i32* %14
  br label %134

; <label>:129:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -555692320, i32* %14
  br label %134

; <label>:130:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -555692320, i32* %14
  br label %134

; <label>:131:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -555692320, i32* %14
  br label %134

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %3, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %131, %130, %129, %124, %121, %120, %119, %110, %101, %92, %83, %74, %65, %56, %51, %50, %43, %36, %29, %22, %18, %17
  br label %15
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [81 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1100159610, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1100159610, label %11
    i32 959424967, label %16
    i32 142290346, label %23
    i32 -1778116489, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 959424967, i32 -1778116489
  store i32 %15, i32* %7
  br label %30

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i32 0, i32 0
  %20 = call i32 @judge(i8* %19)
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %3, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %21)
  store i32 142290346, i32* %7
  br label %30

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 -1100159610, i32* %7
  br label %30

; <label>:26:                                     ; preds = %8
  %27 = call i32 @getchar()
  %28 = call i32 @getchar()
  %29 = load i32, i32* %1, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %23, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
