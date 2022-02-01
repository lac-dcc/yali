; ModuleID = 'source-C-CXX/18/2551.c'
source_filename = "source-C-CXX/18/2551.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x [101 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %20 = alloca i32
  store i32 -1507102528, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %121
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1507102528, label %24
    i32 -928058819, label %29
    i32 630303758, label %37
    i32 -487754807, label %50
    i32 -1048631461, label %58
    i32 94853183, label %61
    i32 -1354045268, label %62
    i32 -348589102, label %65
    i32 -1426450992, label %66
    i32 -1680812137, label %71
    i32 530468927, label %80
    i32 -2048980105, label %84
    i32 -1206377187, label %87
    i32 -2114049546, label %91
    i32 -1532743422, label %94
    i32 -982001516, label %95
    i32 -388616468, label %99
    i32 -515872842, label %105
    i32 1480794768, label %109
    i32 -1223671187, label %115
    i32 -342347589, label %116
    i32 -1230766728, label %117
    i32 -1105445662, label %120
  ]

; <label>:23:                                     ; preds = %21
  br label %121

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -928058819, i32 -348589102
  store i32 %28, i32* %20
  br label %121

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 32
  %36 = select i1 %35, i32 630303758, i32 -487754807
  store i32 %36, i32* %20
  br label %121

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %43
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %44, i64 0, i64 %46
  store i8 %41, i8* %47, align 1
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 -487754807, i32* %20
  br label %121

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 32
  %57 = select i1 %56, i32 -1048631461, i32 94853183
  store i32 %57, i32* %20
  br label %121

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 94853183, i32* %20
  br label %121

; <label>:61:                                     ; preds = %21
  store i32 -1354045268, i32* %20
  br label %121

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  store i32 -1507102528, i32* %20
  br label %121

; <label>:65:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 -1426450992, i32* %20
  br label %121

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 -1680812137, i32 -1105445662
  store i32 %70, i32* %20
  br label %121

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %73
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %74, i32 0, i32 0
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %77 = call i32 @strcmp(i8* %75, i8* %76) #3
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 530468927, i32 -982001516
  store i32 %79, i32* %20
  br label %121

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %10, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -2048980105, i32 -1206377187
  store i32 %83, i32* %20
  br label %121

; <label>:84:                                     ; preds = %21
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %85)
  store i32 -1206377187, i32* %20
  br label %121

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %10, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -2114049546, i32 -1532743422
  store i32 %90, i32* %20
  br label %121

; <label>:91:                                     ; preds = %21
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %92)
  store i32 -1532743422, i32* %20
  br label %121

; <label>:94:                                     ; preds = %21
  store i32 -342347589, i32* %20
  br label %121

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %10, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -388616468, i32 -515872842
  store i32 %98, i32* %20
  br label %121

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %101
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %102, i32 0, i32 0
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %103)
  store i32 -515872842, i32* %20
  br label %121

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %10, align 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 1480794768, i32 -1223671187
  store i32 %108, i32* %20
  br label %121

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %111
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %112, i32 0, i32 0
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %113)
  store i32 -1223671187, i32* %20
  br label %121

; <label>:115:                                    ; preds = %21
  store i32 -342347589, i32* %20
  br label %121

; <label>:116:                                    ; preds = %21
  store i32 -1230766728, i32* %20
  br label %121

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %10, align 4
  store i32 -1426450992, i32* %20
  br label %121

; <label>:120:                                    ; preds = %21
  ret i32 0

; <label>:121:                                    ; preds = %117, %116, %115, %109, %105, %99, %95, %94, %91, %87, %84, %80, %71, %66, %65, %62, %61, %58, %50, %37, %29, %24, %23
  br label %21
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
