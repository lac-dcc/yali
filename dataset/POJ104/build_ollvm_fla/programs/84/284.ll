; ModuleID = 'source-C-CXX/84/284.c'
source_filename = "source-C-CXX/84/284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -1156030022, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %37
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1156030022, label %9
    i32 385028706, label %14
    i32 -725610013, label %19
    i32 2066214917, label %22
    i32 -771152357, label %23
    i32 -1456831784, label %28
    i32 -1895801739, label %33
    i32 -76069693, label %36
  ]

; <label>:8:                                      ; preds = %6
  br label %37

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 385028706, i32 2066214917
  store i32 %13, i32* %5
  br label %37

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %17)
  store i32 -725610013, i32* %5
  br label %37

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 -1156030022, i32* %5
  br label %37

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -771152357, i32* %5
  br label %37

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1456831784, i32 -76069693
  store i32 %27, i32* %5
  br label %37

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %30
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i32 0, i32 0
  call void @judge(i8* %32)
  store i32 -1895801739, i32* %5
  br label %37

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -771152357, i32* %5
  br label %37

; <label>:36:                                     ; preds = %6
  ret void

; <label>:37:                                     ; preds = %33, %28, %23, %22, %19, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @judge(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = getelementptr inbounds i8, i8* %5, i64 0
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -158221706, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %139
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -158221706, label %13
    i32 702575535, label %17
    i32 1595999611, label %24
    i32 454012945, label %31
    i32 1061597770, label %38
    i32 394802949, label %45
    i32 -1694625783, label %47
    i32 -1113284313, label %48
    i32 -1355884391, label %57
    i32 1761608498, label %66
    i32 1800787778, label %75
    i32 -739583055, label %84
    i32 1407755737, label %93
    i32 -555037515, label %102
    i32 735724679, label %111
    i32 -347063488, label %120
    i32 -1769508616, label %122
    i32 903469770, label %123
    i32 -1356277873, label %126
    i32 -1729125322, label %135
    i32 -1991639640, label %137
    i32 60470470, label %138
  ]

; <label>:12:                                     ; preds = %10
  br label %139

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp ne i32 %14, 95
  %16 = select i1 %15, i32 702575535, i32 -1694625783
  store i32 %16, i32* %9
  br label %139

; <label>:17:                                     ; preds = %10
  %18 = load i8*, i8** %3, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 0
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 90
  %23 = select i1 %22, i32 454012945, i32 1595999611
  store i32 %23, i32* %9
  br label %139

; <label>:24:                                     ; preds = %10
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 0
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp slt i32 %28, 65
  %30 = select i1 %29, i32 454012945, i32 -1694625783
  store i32 %30, i32* %9
  br label %139

; <label>:31:                                     ; preds = %10
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 0
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %35, 122
  %37 = select i1 %36, i32 394802949, i32 1061597770
  store i32 %37, i32* %9
  br label %139

; <label>:38:                                     ; preds = %10
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 0
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp slt i32 %42, 97
  %44 = select i1 %43, i32 394802949, i32 -1694625783
  store i32 %44, i32* %9
  br label %139

; <label>:45:                                     ; preds = %10
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 60470470, i32* %9
  br label %139

; <label>:47:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1113284313, i32* %9
  br label %139

; <label>:48:                                     ; preds = %10
  %49 = load i8*, i8** %3, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -1355884391, i32 -1356277873
  store i32 %56, i32* %9
  br label %139

; <label>:57:                                     ; preds = %10
  %58 = load i8*, i8** %3, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 95
  %65 = select i1 %64, i32 1761608498, i32 -1769508616
  store i32 %65, i32* %9
  br label %139

; <label>:66:                                     ; preds = %10
  %67 = load i8*, i8** %3, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sgt i32 %72, 90
  %74 = select i1 %73, i32 -739583055, i32 1800787778
  store i32 %74, i32* %9
  br label %139

; <label>:75:                                     ; preds = %10
  %76 = load i8*, i8** %3, align 8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp slt i32 %81, 65
  %83 = select i1 %82, i32 -739583055, i32 -1769508616
  store i32 %83, i32* %9
  br label %139

; <label>:84:                                     ; preds = %10
  %85 = load i8*, i8** %3, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sgt i32 %90, 122
  %92 = select i1 %91, i32 -555037515, i32 1407755737
  store i32 %92, i32* %9
  br label %139

; <label>:93:                                     ; preds = %10
  %94 = load i8*, i8** %3, align 8
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp slt i32 %99, 97
  %101 = select i1 %100, i32 -555037515, i32 -1769508616
  store i32 %101, i32* %9
  br label %139

; <label>:102:                                    ; preds = %10
  %103 = load i8*, i8** %3, align 8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp slt i32 %108, 48
  %110 = select i1 %109, i32 -347063488, i32 735724679
  store i32 %110, i32* %9
  br label %139

; <label>:111:                                    ; preds = %10
  %112 = load i8*, i8** %3, align 8
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sgt i32 %117, 57
  %119 = select i1 %118, i32 -347063488, i32 -1769508616
  store i32 %119, i32* %9
  br label %139

; <label>:120:                                    ; preds = %10
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1356277873, i32* %9
  br label %139

; <label>:122:                                    ; preds = %10
  store i32 903469770, i32* %9
  br label %139

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 -1113284313, i32* %9
  br label %139

; <label>:126:                                    ; preds = %10
  %127 = load i8*, i8** %3, align 8
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 -1729125322, i32 -1991639640
  store i32 %134, i32* %9
  br label %139

; <label>:135:                                    ; preds = %10
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1991639640, i32* %9
  br label %139

; <label>:137:                                    ; preds = %10
  store i32 60470470, i32* %9
  br label %139

; <label>:138:                                    ; preds = %10
  ret void

; <label>:139:                                    ; preds = %137, %135, %126, %123, %122, %120, %111, %102, %93, %84, %75, %66, %57, %48, %47, %45, %38, %31, %24, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
