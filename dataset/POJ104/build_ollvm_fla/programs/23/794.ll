; ModuleID = 'source-C-CXX/23/794.c'
source_filename = "source-C-CXX/23/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca [1024 x i8], align 16
  %11 = getelementptr inbounds [1024 x i8], [1024 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %1, align 4
  store i32 100, i32* %2, align 4
  %13 = getelementptr inbounds [1024 x i8], [1024 x i8]* %10, i32 0, i32 0
  store i8* %13, i8** %7, align 8
  store i8* %13, i8** %6, align 8
  %14 = alloca i32
  store i32 1842221698, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %117
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 1842221698, label %20
    i32 -1042341769, label %26
    i32 -682409174, label %32
    i32 1465883061, label %43
    i32 -379583930, label %46
    i32 -519310473, label %51
    i32 855226733, label %54
    i32 290187703, label %60
    i32 -659313280, label %61
    i32 -415918888, label %64
    i32 1897631465, label %67
    i32 719243081, label %68
    i32 -1309339652, label %69
    i32 -128921926, label %75
    i32 -661711310, label %80
    i32 645099301, label %83
    i32 -1462440001, label %88
    i32 1420373270, label %91
    i32 -204636792, label %93
    i32 840165767, label %99
    i32 -720255462, label %104
    i32 431604625, label %107
    i32 864946285, label %112
    i32 -240723029, label %115
  ]

; <label>:19:                                     ; preds = %17
  br label %117

; <label>:20:                                     ; preds = %17
  %21 = load i8*, i8** %7, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 32
  %25 = select i1 %24, i32 -682409174, i32 -1042341769
  store i32 %25, i32* %14
  br label %117

; <label>:26:                                     ; preds = %17
  %27 = load i8*, i8** %7, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -682409174, i32 -415918888
  store i32 %31, i32* %14
  br label %117

; <label>:32:                                     ; preds = %17
  %33 = load i8*, i8** %7, align 8
  %34 = load i8*, i8** %6, align 8
  %35 = ptrtoint i8* %33 to i64
  %36 = ptrtoint i8* %34 to i64
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 1465883061, i32 -379583930
  store i32 %42, i32* %14
  br label %117

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %3, align 4
  store i32 %44, i32* %1, align 4
  %45 = load i8*, i8** %6, align 8
  store i8* %45, i8** %8, align 8
  store i32 -379583930, i32* %14
  br label %117

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -519310473, i32 855226733
  store i32 %50, i32* %14
  br label %117

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %3, align 4
  store i32 %52, i32* %2, align 4
  %53 = load i8*, i8** %6, align 8
  store i8* %53, i8** %9, align 8
  store i32 855226733, i32* %14
  br label %117

; <label>:54:                                     ; preds = %17
  %55 = load i8*, i8** %7, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 290187703, i32 -659313280
  store i32 %59, i32* %14
  br label %117

; <label>:60:                                     ; preds = %17
  store i32 719243081, i32* %14
  br label %117

; <label>:61:                                     ; preds = %17
  %62 = load i8*, i8** %7, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 1
  store i8* %63, i8** %6, align 8
  store i8* %63, i8** %7, align 8
  store i32 1897631465, i32* %14
  br label %117

; <label>:64:                                     ; preds = %17
  %65 = load i8*, i8** %7, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %7, align 8
  store i32 1897631465, i32* %14
  br label %117

; <label>:67:                                     ; preds = %17
  store i32 1842221698, i32* %14
  br label %117

; <label>:68:                                     ; preds = %17
  store i32 -1309339652, i32* %14
  br label %117

; <label>:69:                                     ; preds = %17
  %70 = load i8*, i8** %8, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 32
  %74 = select i1 %73, i32 -128921926, i32 -661711310
  store i32 %74, i32* %14
  store i1 false, i1* %15
  br label %117

; <label>:75:                                     ; preds = %17
  %76 = load i8*, i8** %8, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  store i32 -661711310, i32* %14
  store i1 %79, i1* %15
  br label %117

; <label>:80:                                     ; preds = %17
  %81 = load i1, i1* %15
  %82 = select i1 %81, i32 645099301, i32 1420373270
  store i32 %82, i32* %14
  br label %117

; <label>:83:                                     ; preds = %17
  %84 = load i8*, i8** %8, align 8
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %86)
  store i32 -1462440001, i32* %14
  br label %117

; <label>:88:                                     ; preds = %17
  %89 = load i8*, i8** %8, align 8
  %90 = getelementptr inbounds i8, i8* %89, i32 1
  store i8* %90, i8** %8, align 8
  store i32 -1309339652, i32* %14
  br label %117

; <label>:91:                                     ; preds = %17
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -204636792, i32* %14
  br label %117

; <label>:93:                                     ; preds = %17
  %94 = load i8*, i8** %9, align 8
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 32
  %98 = select i1 %97, i32 840165767, i32 -720255462
  store i32 %98, i32* %14
  store i1 false, i1* %16
  br label %117

; <label>:99:                                     ; preds = %17
  %100 = load i8*, i8** %9, align 8
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  store i32 -720255462, i32* %14
  store i1 %103, i1* %16
  br label %117

; <label>:104:                                    ; preds = %17
  %105 = load i1, i1* %16
  %106 = select i1 %105, i32 431604625, i32 -240723029
  store i32 %106, i32* %14
  br label %117

; <label>:107:                                    ; preds = %17
  %108 = load i8*, i8** %9, align 8
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  store i32 864946285, i32* %14
  br label %117

; <label>:112:                                    ; preds = %17
  %113 = load i8*, i8** %9, align 8
  %114 = getelementptr inbounds i8, i8* %113, i32 1
  store i8* %114, i8** %9, align 8
  store i32 -204636792, i32* %14
  br label %117

; <label>:115:                                    ; preds = %17
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:117:                                    ; preds = %112, %107, %104, %99, %93, %91, %88, %83, %80, %75, %69, %68, %67, %64, %61, %60, %54, %51, %46, %43, %32, %26, %20, %19
  br label %17
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
