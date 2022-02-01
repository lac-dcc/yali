; ModuleID = 'source-C-CXX/23/1318.c'
source_filename = "source-C-CXX/23/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 100000, i32* %8, align 4
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  store i8* %11, i8** %3, align 8
  store i8* %11, i8** %2, align 8
  %12 = alloca i32
  store i32 1711465818, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %135
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 1711465818, label %18
    i32 646254742, label %23
    i32 -1500387687, label %29
    i32 304994065, label %40
    i32 -253575016, label %43
    i32 -1811710410, label %48
    i32 -854855582, label %51
    i32 1050684429, label %54
    i32 910205035, label %61
    i32 1006120397, label %73
    i32 299234505, label %76
    i32 1574973079, label %81
    i32 -970127290, label %84
    i32 1475346838, label %85
    i32 -1775750231, label %86
    i32 1544352828, label %89
    i32 797781644, label %90
    i32 874748409, label %96
    i32 -1559408267, label %101
    i32 110829703, label %104
    i32 -1267423107, label %111
    i32 -59579078, label %113
    i32 1747603199, label %119
    i32 -297735607, label %124
    i32 1141767643, label %127
    i32 -2038815677, label %134
  ]

; <label>:17:                                     ; preds = %15
  br label %135

; <label>:18:                                     ; preds = %15
  %19 = load i8*, i8** %2, align 8
  %20 = load i8, i8* %19, align 1
  %21 = icmp ne i8 %20, 0
  %22 = select i1 %21, i32 646254742, i32 1544352828
  store i32 %22, i32* %12
  br label %135

; <label>:23:                                     ; preds = %15
  %24 = load i8*, i8** %2, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 32
  %28 = select i1 %27, i32 -1500387687, i32 1050684429
  store i32 %28, i32* %12
  br label %135

; <label>:29:                                     ; preds = %15
  %30 = load i8*, i8** %2, align 8
  %31 = load i8*, i8** %3, align 8
  %32 = ptrtoint i8* %30 to i64
  %33 = ptrtoint i8* %31 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = select i1 %38, i32 304994065, i32 -253575016
  store i32 %39, i32* %12
  br label %135

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %7, align 4
  %42 = load i8*, i8** %3, align 8
  store i8* %42, i8** %4, align 8
  store i32 -253575016, i32* %12
  br label %135

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1811710410, i32 -854855582
  store i32 %47, i32* %12
  br label %135

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %6, align 4
  store i32 %49, i32* %8, align 4
  %50 = load i8*, i8** %3, align 8
  store i8* %50, i8** %5, align 8
  store i32 -854855582, i32* %12
  br label %135

; <label>:51:                                     ; preds = %15
  %52 = load i8*, i8** %2, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 1
  store i8* %53, i8** %3, align 8
  store i32 1050684429, i32* %12
  br label %135

; <label>:54:                                     ; preds = %15
  %55 = load i8*, i8** %2, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 1
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 910205035, i32 1475346838
  store i32 %60, i32* %12
  br label %135

; <label>:61:                                     ; preds = %15
  %62 = load i8*, i8** %2, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 1
  %64 = load i8*, i8** %3, align 8
  %65 = ptrtoint i8* %63 to i64
  %66 = ptrtoint i8* %64 to i64
  %67 = sub i64 %65, %66
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 1006120397, i32 299234505
  store i32 %72, i32* %12
  br label %135

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %6, align 4
  store i32 %74, i32* %7, align 4
  %75 = load i8*, i8** %3, align 8
  store i8* %75, i8** %4, align 8
  store i32 299234505, i32* %12
  br label %135

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 1574973079, i32 -970127290
  store i32 %80, i32* %12
  br label %135

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %6, align 4
  store i32 %82, i32* %8, align 4
  %83 = load i8*, i8** %3, align 8
  store i8* %83, i8** %5, align 8
  store i32 -970127290, i32* %12
  br label %135

; <label>:84:                                     ; preds = %15
  store i32 1475346838, i32* %12
  br label %135

; <label>:85:                                     ; preds = %15
  store i32 -1775750231, i32* %12
  br label %135

; <label>:86:                                     ; preds = %15
  %87 = load i8*, i8** %2, align 8
  %88 = getelementptr inbounds i8, i8* %87, i32 1
  store i8* %88, i8** %2, align 8
  store i32 1711465818, i32* %12
  br label %135

; <label>:89:                                     ; preds = %15
  store i32 797781644, i32* %12
  br label %135

; <label>:90:                                     ; preds = %15
  %91 = load i8*, i8** %4, align 8
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 32
  %95 = select i1 %94, i32 874748409, i32 -1559408267
  store i32 %95, i32* %12
  store i1 false, i1* %13
  br label %135

; <label>:96:                                     ; preds = %15
  %97 = load i8*, i8** %4, align 8
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  store i32 -1559408267, i32* %12
  store i1 %100, i1* %13
  br label %135

; <label>:101:                                    ; preds = %15
  %102 = load i1, i1* %13
  %103 = select i1 %102, i32 110829703, i32 -1267423107
  store i32 %103, i32* %12
  br label %135

; <label>:104:                                    ; preds = %15
  %105 = load i8*, i8** %4, align 8
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  %109 = load i8*, i8** %4, align 8
  %110 = getelementptr inbounds i8, i8* %109, i32 1
  store i8* %110, i8** %4, align 8
  store i32 797781644, i32* %12
  br label %135

; <label>:111:                                    ; preds = %15
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -59579078, i32* %12
  br label %135

; <label>:113:                                    ; preds = %15
  %114 = load i8*, i8** %5, align 8
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 32
  %118 = select i1 %117, i32 1747603199, i32 -297735607
  store i32 %118, i32* %12
  store i1 false, i1* %14
  br label %135

; <label>:119:                                    ; preds = %15
  %120 = load i8*, i8** %5, align 8
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 0
  store i32 -297735607, i32* %12
  store i1 %123, i1* %14
  br label %135

; <label>:124:                                    ; preds = %15
  %125 = load i1, i1* %14
  %126 = select i1 %125, i32 1141767643, i32 -2038815677
  store i32 %126, i32* %12
  br label %135

; <label>:127:                                    ; preds = %15
  %128 = load i8*, i8** %5, align 8
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  %132 = load i8*, i8** %5, align 8
  %133 = getelementptr inbounds i8, i8* %132, i32 1
  store i8* %133, i8** %5, align 8
  store i32 -59579078, i32* %12
  br label %135

; <label>:134:                                    ; preds = %15
  ret void

; <label>:135:                                    ; preds = %127, %124, %119, %113, %111, %104, %101, %96, %90, %89, %86, %85, %84, %81, %76, %73, %61, %54, %51, %48, %43, %40, %29, %23, %18, %17
  br label %15
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
