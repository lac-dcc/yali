; ModuleID = 'source-C-CXX/22/835.c'
source_filename = "source-C-CXX/22/835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca [100 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %6, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = getelementptr inbounds i8, i8* %15, i64 -1
  store i8* %16, i8** %2, align 8
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  store i8* %17, i8** %5, align 8
  %18 = alloca i32
  store i32 -602407973, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %116
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 -602407973, label %24
    i32 -1020006441, label %29
    i32 -1398234156, label %35
    i32 1005034232, label %39
    i32 1285749035, label %45
    i32 -1531359316, label %50
    i32 -550452080, label %53
    i32 1272046245, label %59
    i32 -882817742, label %62
    i32 -300471547, label %68
    i32 -579547723, label %69
    i32 -1571755941, label %72
    i32 1032248416, label %74
    i32 1085307184, label %80
    i32 -356576443, label %85
    i32 1439276242, label %88
    i32 1108670045, label %94
    i32 565971022, label %97
    i32 -333784083, label %99
    i32 -531620272, label %107
    i32 69209168, label %112
    i32 81171785, label %115
  ]

; <label>:23:                                     ; preds = %21
  br label %116

; <label>:24:                                     ; preds = %21
  %25 = load i8*, i8** %2, align 8
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %27 = icmp uge i8* %25, %26
  %28 = select i1 %27, i32 -1020006441, i32 -1571755941
  store i32 %28, i32* %18
  br label %116

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %2, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  %34 = select i1 %33, i32 -1398234156, i32 -300471547
  store i32 %34, i32* %18
  br label %116

; <label>:35:                                     ; preds = %21
  %36 = load i8*, i8** %2, align 8
  store i8* %36, i8** %3, align 8
  %37 = load i8*, i8** %2, align 8
  %38 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %38, i8** %2, align 8
  store i32 1005034232, i32* %18
  br label %116

; <label>:39:                                     ; preds = %21
  %40 = load i8*, i8** %2, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 32
  %44 = select i1 %43, i32 1285749035, i32 -1531359316
  store i32 %44, i32* %18
  store i1 false, i1* %19
  br label %116

; <label>:45:                                     ; preds = %21
  %46 = load i8*, i8** %2, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  store i32 -1531359316, i32* %18
  store i1 %49, i1* %19
  br label %116

; <label>:50:                                     ; preds = %21
  %51 = load i1, i1* %19
  %52 = select i1 %51, i32 -550452080, i32 -882817742
  store i32 %52, i32* %18
  br label %116

; <label>:53:                                     ; preds = %21
  %54 = load i8*, i8** %2, align 8
  %55 = load i8, i8* %54, align 1
  %56 = load i8*, i8** %5, align 8
  store i8 %55, i8* %56, align 1
  %57 = load i8*, i8** %5, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** %5, align 8
  store i32 1272046245, i32* %18
  br label %116

; <label>:59:                                     ; preds = %21
  %60 = load i8*, i8** %2, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 1
  store i8* %61, i8** %2, align 8
  store i32 1005034232, i32* %18
  br label %116

; <label>:62:                                     ; preds = %21
  %63 = load i8*, i8** %5, align 8
  store i8 32, i8* %63, align 1
  %64 = load i8*, i8** %5, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %5, align 8
  %66 = load i8*, i8** %3, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 -1
  store i8* %67, i8** %2, align 8
  store i32 -300471547, i32* %18
  br label %116

; <label>:68:                                     ; preds = %21
  store i32 -579547723, i32* %18
  br label %116

; <label>:69:                                     ; preds = %21
  %70 = load i8*, i8** %2, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 -1
  store i8* %71, i8** %2, align 8
  store i32 -602407973, i32* %18
  br label %116

; <label>:72:                                     ; preds = %21
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8* %73, i8** %2, align 8
  store i32 1032248416, i32* %18
  br label %116

; <label>:74:                                     ; preds = %21
  %75 = load i8*, i8** %2, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 32
  %79 = select i1 %78, i32 1085307184, i32 -356576443
  store i32 %79, i32* %18
  store i1 false, i1* %20
  br label %116

; <label>:80:                                     ; preds = %21
  %81 = load i8*, i8** %2, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  store i32 -356576443, i32* %18
  store i1 %84, i1* %20
  br label %116

; <label>:85:                                     ; preds = %21
  %86 = load i1, i1* %20
  %87 = select i1 %86, i32 1439276242, i32 565971022
  store i32 %87, i32* %18
  br label %116

; <label>:88:                                     ; preds = %21
  %89 = load i8*, i8** %2, align 8
  %90 = load i8, i8* %89, align 1
  %91 = load i8*, i8** %5, align 8
  store i8 %90, i8* %91, align 1
  %92 = load i8*, i8** %5, align 8
  %93 = getelementptr inbounds i8, i8* %92, i32 1
  store i8* %93, i8** %5, align 8
  store i32 1108670045, i32* %18
  br label %116

; <label>:94:                                     ; preds = %21
  %95 = load i8*, i8** %2, align 8
  %96 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %96, i8** %2, align 8
  store i32 1032248416, i32* %18
  br label %116

; <label>:97:                                     ; preds = %21
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  store i8* %98, i8** %5, align 8
  store i32 -333784083, i32* %18
  br label %116

; <label>:99:                                     ; preds = %21
  %100 = load i8*, i8** %5, align 8
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  %105 = icmp ult i8* %100, %104
  %106 = select i1 %105, i32 -531620272, i32 81171785
  store i32 %106, i32* %18
  br label %116

; <label>:107:                                    ; preds = %21
  %108 = load i8*, i8** %5, align 8
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  store i32 69209168, i32* %18
  br label %116

; <label>:112:                                    ; preds = %21
  %113 = load i8*, i8** %5, align 8
  %114 = getelementptr inbounds i8, i8* %113, i32 1
  store i8* %114, i8** %5, align 8
  store i32 -333784083, i32* %18
  br label %116

; <label>:115:                                    ; preds = %21
  ret void

; <label>:116:                                    ; preds = %112, %107, %99, %97, %94, %88, %85, %80, %74, %72, %69, %68, %62, %59, %53, %50, %45, %39, %35, %29, %24, %23
  br label %21
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
