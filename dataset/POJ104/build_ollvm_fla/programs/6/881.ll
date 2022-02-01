; ModuleID = 'source-C-CXX/6/881.c'
source_filename = "source-C-CXX/6/881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @bd(i8*, i8*, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = load i8*, i8** %4, align 8
  store i8* %11, i8** %9, align 8
  %12 = load i8*, i8** %5, align 8
  store i8* %12, i8** %10, align 8
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 -846620080, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -846620080, label %17
    i32 -954289513, label %22
    i32 -1364329759, label %31
    i32 -753602976, label %32
    i32 -1820694286, label %33
    i32 -944624725, label %34
    i32 2042559570, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -954289513, i32 2042559570
  store i32 %21, i32* %13
  br label %43

; <label>:22:                                     ; preds = %14
  %23 = load i8*, i8** %9, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8*, i8** %10, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %25, %28
  %30 = select i1 %29, i32 -1364329759, i32 -753602976
  store i32 %30, i32* %13
  br label %43

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -1820694286, i32* %13
  br label %43

; <label>:32:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 2042559570, i32* %13
  br label %43

; <label>:33:                                     ; preds = %14
  store i32 -944624725, i32* %13
  br label %43

; <label>:34:                                     ; preds = %14
  %35 = load i8*, i8** %9, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %9, align 8
  %37 = load i8*, i8** %10, align 8
  %38 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %38, i8** %10, align 8
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  store i32 -846620080, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %7, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %34, %33, %32, %31, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call noalias i8* @malloc(i64 260) #3
  store i8* %10, i8** %1, align 8
  %11 = call noalias i8* @malloc(i64 260) #3
  store i8* %11, i8** %2, align 8
  %12 = call noalias i8* @malloc(i64 260) #3
  store i8* %12, i8** %3, align 8
  %13 = call noalias i8* @malloc(i64 260) #3
  store i8* %13, i8** %4, align 8
  %14 = load i8*, i8** %1, align 8
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = load i8*, i8** %2, align 8
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = load i8*, i8** %3, align 8
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 0, i32* %8, align 4
  %20 = load i8*, i8** %1, align 8
  store i8* %20, i8** %5, align 8
  store i32 0, i32* %6, align 4
  %21 = alloca i32
  store i32 -1500871685, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %115
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1500871685, label %25
    i32 -1110707629, label %31
    i32 -1049072377, label %32
    i32 24153492, label %37
    i32 883191521, label %39
    i32 -1005769118, label %45
    i32 815932940, label %48
    i32 -1409546936, label %51
    i32 1481520737, label %53
    i32 -711895835, label %59
    i32 -1166132321, label %62
    i32 1223339040, label %65
    i32 1114572618, label %67
    i32 2003525347, label %80
    i32 843130373, label %87
    i32 -1465327561, label %88
    i32 2127430052, label %89
    i32 1845282249, label %92
    i32 -1149836700, label %96
    i32 -2116702308, label %112
  ]

; <label>:24:                                     ; preds = %22
  br label %115

; <label>:25:                                     ; preds = %22
  %26 = load i8*, i8** %5, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1110707629, i32 24153492
  store i32 %30, i32* %21
  br label %115

; <label>:31:                                     ; preds = %22
  store i32 -1049072377, i32* %21
  br label %115

; <label>:32:                                     ; preds = %22
  %33 = load i8*, i8** %5, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %5, align 8
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -1500871685, i32* %21
  br label %115

; <label>:37:                                     ; preds = %22
  %38 = load i8*, i8** %2, align 8
  store i8* %38, i8** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 883191521, i32* %21
  br label %115

; <label>:39:                                     ; preds = %22
  %40 = load i8*, i8** %5, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -1005769118, i32 -1409546936
  store i32 %44, i32* %21
  br label %115

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 815932940, i32* %21
  br label %115

; <label>:48:                                     ; preds = %22
  %49 = load i8*, i8** %5, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %5, align 8
  store i32 883191521, i32* %21
  br label %115

; <label>:51:                                     ; preds = %22
  %52 = load i8*, i8** %3, align 8
  store i8* %52, i8** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 1481520737, i32* %21
  br label %115

; <label>:53:                                     ; preds = %22
  %54 = load i8*, i8** %5, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -711895835, i32 1223339040
  store i32 %58, i32* %21
  br label %115

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  store i32 -1166132321, i32* %21
  br label %115

; <label>:62:                                     ; preds = %22
  %63 = load i8*, i8** %5, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %64, i8** %5, align 8
  store i32 1481520737, i32* %21
  br label %115

; <label>:65:                                     ; preds = %22
  %66 = load i8*, i8** %1, align 8
  store i8* %66, i8** %5, align 8
  store i32 1114572618, i32* %21
  br label %115

; <label>:67:                                     ; preds = %22
  %68 = load i8*, i8** %5, align 8
  %69 = load i8*, i8** %1, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = sub i64 0, %74
  %76 = getelementptr inbounds i8, i8* %72, i64 %75
  %77 = getelementptr inbounds i8, i8* %76, i64 1
  %78 = icmp ult i8* %68, %77
  %79 = select i1 %78, i32 2003525347, i32 1845282249
  store i32 %79, i32* %21
  br label %115

; <label>:80:                                     ; preds = %22
  %81 = load i8*, i8** %5, align 8
  %82 = load i8*, i8** %2, align 8
  %83 = load i32, i32* %7, align 4
  %84 = call i32 @bd(i8* %81, i8* %82, i32 %83)
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 843130373, i32 -1465327561
  store i32 %86, i32* %21
  br label %115

; <label>:87:                                     ; preds = %22
  store i32 1, i32* %8, align 4
  store i32 1845282249, i32* %21
  br label %115

; <label>:88:                                     ; preds = %22
  store i32 2127430052, i32* %21
  br label %115

; <label>:89:                                     ; preds = %22
  %90 = load i8*, i8** %5, align 8
  %91 = getelementptr inbounds i8, i8* %90, i32 1
  store i8* %91, i8** %5, align 8
  store i32 1114572618, i32* %21
  br label %115

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %8, align 4
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 -1149836700, i32 -2116702308
  store i32 %95, i32* %21
  br label %115

; <label>:96:                                     ; preds = %22
  %97 = load i8*, i8** %4, align 8
  %98 = load i8*, i8** %5, align 8
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = call i8* @strcpy(i8* %97, i8* %101) #3
  %103 = load i8*, i8** %5, align 8
  %104 = load i8*, i8** %3, align 8
  %105 = call i8* @strcpy(i8* %103, i8* %104) #3
  %106 = load i8*, i8** %5, align 8
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = load i8*, i8** %4, align 8
  %111 = call i8* @strcpy(i8* %109, i8* %110) #3
  store i32 -2116702308, i32* %21
  br label %115

; <label>:112:                                    ; preds = %22
  %113 = load i8*, i8** %1, align 8
  %114 = call i32 @puts(i8* %113)
  ret void

; <label>:115:                                    ; preds = %96, %92, %89, %88, %87, %80, %67, %65, %62, %59, %53, %51, %48, %45, %39, %37, %32, %31, %25, %24
  br label %22
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
