; ModuleID = 'source-C-CXX/94/466.c'
source_filename = "source-C-CXX/94/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %21 = alloca i32
  store i32 -2016745751, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %123
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2016745751, label %25
    i32 -331831662, label %30
    i32 63680413, label %38
    i32 1628447514, label %46
    i32 209877298, label %57
    i32 610078271, label %58
    i32 -1424484420, label %61
    i32 77708342, label %62
    i32 -1940280617, label %67
    i32 -1119653172, label %75
    i32 -317452341, label %83
    i32 1052988177, label %94
    i32 -192352311, label %95
    i32 -1269916415, label %98
    i32 -1432135245, label %104
    i32 1037349291, label %106
    i32 -195794808, label %112
    i32 586811409, label %114
    i32 52515590, label %120
    i32 422047067, label %122
  ]

; <label>:24:                                     ; preds = %22
  br label %123

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -331831662, i32 -1424484420
  store i32 %29, i32* %21
  br label %123

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 65
  %37 = select i1 %36, i32 63680413, i32 209877298
  store i32 %37, i32* %21
  br label %123

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 90
  %45 = select i1 %44, i32 1628447514, i32 209877298
  store i32 %45, i32* %21
  br label %123

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, 32
  %53 = trunc i32 %52 to i8
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  store i32 209877298, i32* %21
  br label %123

; <label>:57:                                     ; preds = %22
  store i32 610078271, i32* %21
  br label %123

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %10, align 4
  store i32 -2016745751, i32* %21
  br label %123

; <label>:61:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 77708342, i32* %21
  br label %123

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1940280617, i32 -1269916415
  store i32 %66, i32* %21
  br label %123

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 65
  %74 = select i1 %73, i32 -1119653172, i32 1052988177
  store i32 %74, i32* %21
  br label %123

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 90
  %82 = select i1 %81, i32 -317452341, i32 1052988177
  store i32 %82, i32* %21
  br label %123

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = add nsw i32 %88, 32
  %90 = trunc i32 %89 to i8
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  store i32 1052988177, i32* %21
  br label %123

; <label>:94:                                     ; preds = %22
  store i32 -192352311, i32* %21
  br label %123

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %10, align 4
  store i32 77708342, i32* %21
  br label %123

; <label>:98:                                     ; preds = %22
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %101 = call i32 @strcmp(i8* %99, i8* %100) #3
  %102 = icmp slt i32 %101, 0
  %103 = select i1 %102, i32 -1432135245, i32 1037349291
  store i32 %103, i32* %21
  br label %123

; <label>:104:                                    ; preds = %22
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1037349291, i32* %21
  br label %123

; <label>:106:                                    ; preds = %22
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %109 = call i32 @strcmp(i8* %107, i8* %108) #3
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -195794808, i32 586811409
  store i32 %111, i32* %21
  br label %123

; <label>:112:                                    ; preds = %22
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 586811409, i32* %21
  br label %123

; <label>:114:                                    ; preds = %22
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %117 = call i32 @strcmp(i8* %115, i8* %116) #3
  %118 = icmp sgt i32 %117, 0
  %119 = select i1 %118, i32 52515590, i32 422047067
  store i32 %119, i32* %21
  br label %123

; <label>:120:                                    ; preds = %22
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 422047067, i32* %21
  br label %123

; <label>:122:                                    ; preds = %22
  ret i32 0

; <label>:123:                                    ; preds = %120, %114, %112, %106, %104, %98, %95, %94, %83, %75, %67, %62, %61, %58, %57, %46, %38, %30, %25, %24
  br label %22
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
