; ModuleID = 'source-C-CXX/94/434.c'
source_filename = "source-C-CXX/94/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = call i32 @islower(i32 %9) #3
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -1900989806, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %2, %131
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1900989806, label %16
    i32 -1734188880, label %20
    i32 -482051944, label %26
    i32 1076016866, label %33
    i32 1582049708, label %39
    i32 -2101138408, label %40
    i32 113529691, label %49
    i32 1057413478, label %55
    i32 1718299058, label %60
    i32 326615668, label %63
    i32 -1935113044, label %74
    i32 2126490103, label %80
    i32 1000625796, label %87
    i32 -1045111913, label %93
    i32 -934338526, label %94
    i32 1342614117, label %100
    i32 -987585953, label %106
    i32 -2118669116, label %114
    i32 -37972314, label %120
    i32 1650950471, label %121
    i32 336278077, label %127
    i32 -1500651361, label %128
    i32 -1689426779, label %129
  ]

; <label>:15:                                     ; preds = %13
  br label %131

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1734188880, i32 -482051944
  store i32 %19, i32* %11
  br label %131

; <label>:20:                                     ; preds = %13
  %21 = load i8*, i8** %5, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %23, 32
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %21, align 1
  store i32 -482051944, i32* %11
  br label %131

; <label>:26:                                     ; preds = %13
  %27 = load i8*, i8** %6, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @islower(i32 %29) #3
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 1076016866, i32 1582049708
  store i32 %32, i32* %11
  br label %131

; <label>:33:                                     ; preds = %13
  %34 = load i8*, i8** %6, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 32
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %34, align 1
  store i32 1582049708, i32* %11
  br label %131

; <label>:39:                                     ; preds = %13
  store i32 -2101138408, i32* %11
  br label %131

; <label>:40:                                     ; preds = %13
  %41 = load i8*, i8** %5, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i8*, i8** %6, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %43, %46
  %48 = select i1 %47, i32 113529691, i32 1718299058
  store i32 %48, i32* %11
  store i1 false, i1* %12
  br label %131

; <label>:49:                                     ; preds = %13
  %50 = load i8*, i8** %5, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 1057413478, i32 1718299058
  store i32 %54, i32* %11
  store i1 false, i1* %12
  br label %131

; <label>:55:                                     ; preds = %13
  %56 = load i8*, i8** %6, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  store i32 1718299058, i32* %11
  store i1 %59, i1* %12
  br label %131

; <label>:60:                                     ; preds = %13
  %61 = load i1, i1* %12
  %62 = select i1 %61, i32 326615668, i32 -934338526
  store i32 %62, i32* %11
  br label %131

; <label>:63:                                     ; preds = %13
  %64 = load i8*, i8** %5, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %5, align 8
  %66 = load i8*, i8** %6, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %6, align 8
  %68 = load i8*, i8** %5, align 8
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = call i32 @islower(i32 %70) #3
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -1935113044, i32 2126490103
  store i32 %73, i32* %11
  br label %131

; <label>:74:                                     ; preds = %13
  %75 = load i8*, i8** %5, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 32
  %79 = trunc i32 %78 to i8
  store i8 %79, i8* %75, align 1
  store i32 2126490103, i32* %11
  br label %131

; <label>:80:                                     ; preds = %13
  %81 = load i8*, i8** %6, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = call i32 @islower(i32 %83) #3
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 1000625796, i32 -1045111913
  store i32 %86, i32* %11
  br label %131

; <label>:87:                                     ; preds = %13
  %88 = load i8*, i8** %6, align 8
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 32
  %92 = trunc i32 %91 to i8
  store i8 %92, i8* %88, align 1
  store i32 -1045111913, i32* %11
  br label %131

; <label>:93:                                     ; preds = %13
  store i32 -2101138408, i32* %11
  br label %131

; <label>:94:                                     ; preds = %13
  %95 = load i8*, i8** %5, align 8
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 1342614117, i32 -2118669116
  store i32 %99, i32* %11
  br label %131

; <label>:100:                                    ; preds = %13
  %101 = load i8*, i8** %6, align 8
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 -987585953, i32 -2118669116
  store i32 %105, i32* %11
  br label %131

; <label>:106:                                    ; preds = %13
  %107 = load i8*, i8** %5, align 8
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i8*, i8** %6, align 8
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %109, %112
  store i32 %113, i32* %4, align 4
  store i32 -1689426779, i32* %11
  br label %131

; <label>:114:                                    ; preds = %13
  %115 = load i8*, i8** %5, align 8
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 -37972314, i32 1650950471
  store i32 %119, i32* %11
  br label %131

; <label>:120:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1689426779, i32* %11
  br label %131

; <label>:121:                                    ; preds = %13
  %122 = load i8*, i8** %6, align 8
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 336278077, i32 -1500651361
  store i32 %126, i32* %11
  br label %131

; <label>:127:                                    ; preds = %13
  store i32 -1, i32* %4, align 4
  store i32 -1689426779, i32* %11
  br label %131

; <label>:128:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1689426779, i32* %11
  br label %131

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %4, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %128, %127, %121, %120, %114, %106, %100, %94, %93, %87, %80, %74, %63, %60, %55, %49, %40, %39, %33, %26, %20, %16, %15
  br label %13
}

; Function Attrs: nounwind readonly
declare i32 @islower(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  store i32 0, i32* %2, align 4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %11 = call i32 @cmp(i8* %9, i8* %10)
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -1100015005, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %34
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1100015005, label %16
    i32 -308762628, label %20
    i32 1643012320, label %22
    i32 1583964465, label %28
    i32 1658550180, label %30
    i32 -905064164, label %32
    i32 459050846, label %33
  ]

; <label>:15:                                     ; preds = %13
  br label %34

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -308762628, i32 1643012320
  store i32 %19, i32* %12
  br label %34

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 459050846, i32* %12
  br label %34

; <label>:22:                                     ; preds = %13
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %25 = call i32 @cmp(i8* %23, i8* %24)
  %26 = icmp sgt i32 %25, 0
  %27 = select i1 %26, i32 1583964465, i32 1658550180
  store i32 %27, i32* %12
  br label %34

; <label>:28:                                     ; preds = %13
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -905064164, i32* %12
  br label %34

; <label>:30:                                     ; preds = %13
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -905064164, i32* %12
  br label %34

; <label>:32:                                     ; preds = %13
  store i32 459050846, i32* %12
  br label %34

; <label>:33:                                     ; preds = %13
  ret i32 0

; <label>:34:                                     ; preds = %32, %30, %28, %22, %20, %16, %15
  br label %13
}

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
