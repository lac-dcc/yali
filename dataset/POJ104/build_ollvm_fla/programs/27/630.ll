; ModuleID = 'source-C-CXX/27/630.c'
source_filename = "source-C-CXX/27/630.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1111 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [11111 x i8], align 16
  %6 = alloca i8*, align 8
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [11111 x i8], [11111 x i8]* %5, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [11111 x i8], [11111 x i8]* %5, i32 0, i32 0
  store i8* %9, i8** %6, align 8
  %10 = alloca i32
  store i32 528197241, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %110
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 528197241, label %14
    i32 210091526, label %20
    i32 -1493401814, label %26
    i32 -579473846, label %29
    i32 533109546, label %30
    i32 -1604125529, label %33
    i32 -237509616, label %34
    i32 388854567, label %39
    i32 -627834563, label %43
    i32 1516704817, label %46
    i32 -3206770, label %48
    i32 -657552563, label %54
    i32 995674175, label %60
    i32 -1110736484, label %69
    i32 -1593833580, label %75
    i32 -1218737563, label %82
    i32 -374156324, label %85
    i32 -1348459079, label %86
    i32 1818633828, label %87
    i32 -1718394450, label %90
    i32 -1662313623, label %95
    i32 -718851399, label %100
    i32 -1715430518, label %106
    i32 1924579168, label %109
  ]

; <label>:13:                                     ; preds = %11
  br label %110

; <label>:14:                                     ; preds = %11
  %15 = load i8*, i8** %6, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 210091526, i32 -1604125529
  store i32 %19, i32* %10
  br label %110

; <label>:20:                                     ; preds = %11
  %21 = load i8*, i8** %6, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 32
  %25 = select i1 %24, i32 -1493401814, i32 -579473846
  store i32 %25, i32* %10
  br label %110

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -579473846, i32* %10
  br label %110

; <label>:29:                                     ; preds = %11
  store i32 533109546, i32* %10
  br label %110

; <label>:30:                                     ; preds = %11
  %31 = load i8*, i8** %6, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %6, align 8
  store i32 528197241, i32* %10
  br label %110

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -237509616, i32* %10
  br label %110

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 388854567, i32 1516704817
  store i32 %38, i32* %10
  br label %110

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1111 x i32], [1111 x i32]* %3, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  store i32 -627834563, i32* %10
  br label %110

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %1, align 4
  store i32 -237509616, i32* %10
  br label %110

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  %47 = getelementptr inbounds [11111 x i8], [11111 x i8]* %5, i32 0, i32 0
  store i8* %47, i8** %6, align 8
  store i32 -3206770, i32* %10
  br label %110

; <label>:48:                                     ; preds = %11
  %49 = load i8*, i8** %6, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -657552563, i32 -1718394450
  store i32 %53, i32* %10
  br label %110

; <label>:54:                                     ; preds = %11
  %55 = load i8*, i8** %6, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 32
  %59 = select i1 %58, i32 995674175, i32 -1110736484
  store i32 %59, i32* %10
  br label %110

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1111 x i32], [1111 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1111 x i32], [1111 x i32]* %3, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  store i32 -1348459079, i32* %10
  br label %110

; <label>:69:                                     ; preds = %11
  %70 = load i8*, i8** %6, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 32
  %74 = select i1 %73, i32 -1593833580, i32 -374156324
  store i32 %74, i32* %10
  br label %110

; <label>:75:                                     ; preds = %11
  %76 = load i8*, i8** %6, align 8
  %77 = getelementptr inbounds i8, i8* %76, i64 -1
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 32
  %81 = select i1 %80, i32 -1218737563, i32 -374156324
  store i32 %81, i32* %10
  br label %110

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %1, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %1, align 4
  store i32 -374156324, i32* %10
  br label %110

; <label>:85:                                     ; preds = %11
  store i32 -1348459079, i32* %10
  br label %110

; <label>:86:                                     ; preds = %11
  store i32 1818633828, i32* %10
  br label %110

; <label>:87:                                     ; preds = %11
  %88 = load i8*, i8** %6, align 8
  %89 = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %89, i8** %6, align 8
  store i32 -3206770, i32* %10
  br label %110

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %1, align 4
  store i32 %91, i32* %2, align 4
  %92 = getelementptr inbounds [1111 x i32], [1111 x i32]* %3, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %93)
  store i32 1, i32* %1, align 4
  store i32 -1662313623, i32* %10
  br label %110

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %1, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 -718851399, i32 1924579168
  store i32 %99, i32* %10
  br label %110

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1111 x i32], [1111 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 -1715430518, i32* %10
  br label %110

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %1, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %1, align 4
  store i32 -1662313623, i32* %10
  br label %110

; <label>:109:                                    ; preds = %11
  ret void

; <label>:110:                                    ; preds = %106, %100, %95, %90, %87, %86, %85, %82, %75, %69, %60, %54, %48, %46, %43, %39, %34, %33, %30, %29, %26, %20, %14, %13
  br label %11
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
