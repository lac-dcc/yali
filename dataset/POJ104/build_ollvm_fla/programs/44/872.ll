; ModuleID = 'source-C-CXX/44/872.c'
source_filename = "source-C-CXX/44/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %1, align 4
  %6 = call noalias i8* @malloc(i64 24) #4
  %7 = bitcast i8* %6 to i8**
  store i8** %7, i8*** %5, align 8
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -1657488272, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %115
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1657488272, label %12
    i32 91868573, label %16
    i32 1100936404, label %22
    i32 -35583465, label %25
    i32 -1992354534, label %33
    i32 1978488657, label %42
    i32 1933326447, label %59
    i32 1728683479, label %60
    i32 -1100388480, label %69
    i32 -590716092, label %93
    i32 -200221202, label %96
    i32 -1178141423, label %106
    i32 -1332466050, label %109
    i32 -1367457454, label %110
    i32 -1759472287, label %111
    i32 888956090, label %114
  ]

; <label>:11:                                     ; preds = %9
  br label %115

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 3
  %15 = select i1 %14, i32 91868573, i32 -35583465
  store i32 %15, i32* %8
  br label %115

; <label>:16:                                     ; preds = %9
  %17 = call noalias i8* @malloc(i64 51) #4
  %18 = load i8**, i8*** %5, align 8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8*, i8** %18, i64 %20
  store i8* %17, i8** %21, align 8
  store i32 1100936404, i32* %8
  br label %115

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 -1657488272, i32* %8
  br label %115

; <label>:25:                                     ; preds = %9
  %26 = load i8**, i8*** %5, align 8
  %27 = getelementptr inbounds i8*, i8** %26, i64 0
  %28 = load i8*, i8** %27, align 8
  %29 = load i8**, i8*** %5, align 8
  %30 = getelementptr inbounds i8*, i8** %29, i64 1
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %28, i8* %31)
  store i32 0, i32* %2, align 4
  store i32 -1992354534, i32* %8
  br label %115

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = load i8**, i8*** %5, align 8
  %37 = getelementptr inbounds i8*, i8** %36, i64 1
  %38 = load i8*, i8** %37, align 8
  %39 = call i64 @strlen(i8* %38) #5
  %40 = icmp ult i64 %35, %39
  %41 = select i1 %40, i32 1978488657, i32 888956090
  store i32 %41, i32* %8
  br label %115

; <label>:42:                                     ; preds = %9
  %43 = load i8**, i8*** %5, align 8
  %44 = getelementptr inbounds i8*, i8** %43, i64 1
  %45 = load i8*, i8** %44, align 8
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i8**, i8*** %5, align 8
  %52 = getelementptr inbounds i8*, i8** %51, i64 0
  %53 = load i8*, i8** %52, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 0
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %50, %56
  %58 = select i1 %57, i32 1933326447, i32 -1367457454
  store i32 %58, i32* %8
  br label %115

; <label>:59:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1728683479, i32* %8
  br label %115

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = load i8**, i8*** %5, align 8
  %64 = getelementptr inbounds i8*, i8** %63, i64 0
  %65 = load i8*, i8** %64, align 8
  %66 = call i64 @strlen(i8* %65) #5
  %67 = icmp ult i64 %62, %66
  %68 = select i1 %67, i32 -1100388480, i32 -200221202
  store i32 %68, i32* %8
  br label %115

; <label>:69:                                     ; preds = %9
  %70 = load i8**, i8*** %5, align 8
  %71 = getelementptr inbounds i8*, i8** %70, i64 2
  %72 = load i8*, i8** %71, align 8
  %73 = load i8**, i8*** %5, align 8
  %74 = getelementptr inbounds i8*, i8** %73, i64 0
  %75 = load i8*, i8** %74, align 8
  %76 = call i64 @strlen(i8* %75) #5
  %77 = getelementptr inbounds i8, i8* %72, i64 %76
  store i8 0, i8* %77, align 1
  %78 = load i8**, i8*** %5, align 8
  %79 = getelementptr inbounds i8*, i8** %78, i64 1
  %80 = load i8*, i8** %79, align 8
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %80, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = load i8**, i8*** %5, align 8
  %88 = getelementptr inbounds i8*, i8** %87, i64 2
  %89 = load i8*, i8** %88, align 8
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  store i8 %86, i8* %92, align 1
  store i32 -590716092, i32* %8
  br label %115

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 1728683479, i32* %8
  br label %115

; <label>:96:                                     ; preds = %9
  %97 = load i8**, i8*** %5, align 8
  %98 = getelementptr inbounds i8*, i8** %97, i64 0
  %99 = load i8*, i8** %98, align 8
  %100 = load i8**, i8*** %5, align 8
  %101 = getelementptr inbounds i8*, i8** %100, i64 2
  %102 = load i8*, i8** %101, align 8
  %103 = call i32 @strcmp(i8* %99, i8* %102) #5
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -1178141423, i32 -1332466050
  store i32 %105, i32* %8
  br label %115

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %2, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  store i32 888956090, i32* %8
  br label %115

; <label>:109:                                    ; preds = %9
  store i32 -1367457454, i32* %8
  br label %115

; <label>:110:                                    ; preds = %9
  store i32 -1759472287, i32* %8
  br label %115

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 -1992354534, i32* %8
  br label %115

; <label>:114:                                    ; preds = %9
  ret i32 0

; <label>:115:                                    ; preds = %111, %110, %109, %106, %96, %93, %69, %60, %59, %42, %33, %25, %22, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
