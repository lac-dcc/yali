; ModuleID = 'source-C-CXX/44/422.c'
source_filename = "source-C-CXX/44/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  store i8* %12, i8** %4, align 8
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  store i8* %13, i8** %5, align 8
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %10, align 4
  store i32 0, i32* %6, align 4
  %23 = alloca i32
  store i32 336023177, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %121
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 336023177, label %27
    i32 1591137060, label %32
    i32 355708182, label %43
    i32 -541451804, label %46
    i32 -63759288, label %57
    i32 -410763469, label %63
    i32 688310270, label %68
    i32 -597819467, label %77
    i32 -1061400538, label %86
    i32 -1150248247, label %95
    i32 862924950, label %104
    i32 -2144692009, label %105
    i32 508541204, label %106
    i32 -383836192, label %111
    i32 1673454498, label %113
    i32 -1122238310, label %114
    i32 1211431665, label %115
    i32 1635486303, label %118
  ]

; <label>:26:                                     ; preds = %24
  br label %121

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1591137060, i32 1635486303
  store i32 %31, i32* %23
  br label %121

; <label>:32:                                     ; preds = %24
  %33 = load i8*, i8** %4, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %35, %40
  %42 = select i1 %41, i32 355708182, i32 -541451804
  store i32 %42, i32* %23
  br label %121

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 336023177, i32* %23
  br label %121

; <label>:46:                                     ; preds = %24
  %47 = load i8*, i8** %4, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %49, %54
  %56 = select i1 %55, i32 -63759288, i32 -1122238310
  store i32 %56, i32* %23
  br label %121

; <label>:57:                                     ; preds = %24
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  store i8* %61, i8** %5, align 8
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  store i8* %62, i8** %4, align 8
  store i32 0, i32* %7, align 4
  store i32 -410763469, i32* %23
  br label %121

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 688310270, i32 508541204
  store i32 %67, i32* %23
  br label %121

; <label>:68:                                     ; preds = %24
  %69 = load i8*, i8** %5, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i8*, i8** %4, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %71, %74
  %76 = select i1 %75, i32 -597819467, i32 -1061400538
  store i32 %76, i32* %23
  br label %121

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, 0
  store i32 %79, i32* %11, align 4
  %80 = load i8*, i8** %4, align 8
  %81 = getelementptr inbounds i8, i8* %80, i32 1
  store i8* %81, i8** %4, align 8
  %82 = load i8*, i8** %5, align 8
  %83 = getelementptr inbounds i8, i8* %82, i32 1
  store i8* %83, i8** %5, align 8
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 -2144692009, i32* %23
  br label %121

; <label>:86:                                     ; preds = %24
  %87 = load i8*, i8** %5, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i8*, i8** %4, align 8
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %89, %92
  %94 = select i1 %93, i32 -1150248247, i32 862924950
  store i32 %94, i32* %23
  br label %121

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %11, align 4
  %98 = load i8*, i8** %4, align 8
  %99 = getelementptr inbounds i8, i8* %98, i32 1
  store i8* %99, i8** %4, align 8
  %100 = load i8*, i8** %5, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 1
  store i8* %101, i8** %5, align 8
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 862924950, i32* %23
  br label %121

; <label>:104:                                    ; preds = %24
  store i32 -2144692009, i32* %23
  br label %121

; <label>:105:                                    ; preds = %24
  store i32 -410763469, i32* %23
  br label %121

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %9, align 4
  %109 = icmp eq i32 %107, %108
  %110 = select i1 %109, i32 -383836192, i32 1673454498
  store i32 %110, i32* %23
  br label %121

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* %6, align 4
  store i32 %112, i32* %8, align 4
  store i32 1635486303, i32* %23
  br label %121

; <label>:113:                                    ; preds = %24
  store i32 -1122238310, i32* %23
  br label %121

; <label>:114:                                    ; preds = %24
  store i32 1211431665, i32* %23
  br label %121

; <label>:115:                                    ; preds = %24
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 336023177, i32* %23
  br label %121

; <label>:118:                                    ; preds = %24
  %119 = load i32, i32* %8, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  ret i32 0

; <label>:121:                                    ; preds = %115, %114, %113, %111, %106, %105, %104, %95, %86, %77, %68, %63, %57, %46, %43, %32, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
