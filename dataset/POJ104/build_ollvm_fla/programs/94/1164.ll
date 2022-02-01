; ModuleID = 'source-C-CXX/94/1164.c'
source_filename = "source-C-CXX/94/1164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1542736968, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %118
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1542736968, label %11
    i32 738703305, label %15
    i32 731792463, label %24
    i32 -1648981222, label %29
    i32 1688901739, label %33
    i32 -144723252, label %41
    i32 -840100314, label %49
    i32 5193433, label %60
    i32 184362402, label %63
    i32 1039298041, label %64
    i32 -258632642, label %68
    i32 561476997, label %76
    i32 1453301033, label %84
    i32 1743695933, label %95
    i32 282134501, label %98
    i32 -1014170439, label %105
    i32 34750078, label %107
    i32 -407671795, label %111
    i32 1550051892, label %113
    i32 1856030956, label %115
    i32 71432803, label %116
  ]

; <label>:10:                                     ; preds = %8
  br label %118

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 100
  %14 = select i1 %13, i32 738703305, i32 731792463
  store i32 %14, i32* %7
  br label %118

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %17
  store i8 0, i8* %18, align 1
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %20
  store i8 0, i8* %21, align 1
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 -1542736968, i32* %7
  br label %118

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  store i32 0, i32* %5, align 4
  store i32 -1648981222, i32* %7
  br label %118

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %30, 100
  %32 = select i1 %31, i32 1688901739, i32 184362402
  store i32 %32, i32* %7
  br label %118

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %38, 64
  %40 = select i1 %39, i32 -144723252, i32 5193433
  store i32 %40, i32* %7
  br label %118

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp slt i32 %46, 91
  %48 = select i1 %47, i32 -840100314, i32 5193433
  store i32 %48, i32* %7
  br label %118

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %54, 32
  %56 = trunc i32 %55 to i8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  store i32 5193433, i32* %7
  br label %118

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 -1648981222, i32* %7
  br label %118

; <label>:63:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1039298041, i32* %7
  br label %118

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %65, 100
  %67 = select i1 %66, i32 -258632642, i32 282134501
  store i32 %67, i32* %7
  br label %118

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sgt i32 %73, 64
  %75 = select i1 %74, i32 561476997, i32 1743695933
  store i32 %75, i32* %7
  br label %118

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp slt i32 %81, 91
  %83 = select i1 %82, i32 1453301033, i32 1743695933
  store i32 %83, i32* %7
  br label %118

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 %89, 32
  %91 = trunc i32 %90 to i8
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  store i32 1743695933, i32* %7
  br label %118

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 1039298041, i32* %7
  br label %118

; <label>:98:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %101 = call i32 @strcmp(i8* %99, i8* %100) #3
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp sgt i32 %102, 0
  %104 = select i1 %103, i32 -1014170439, i32 34750078
  store i32 %104, i32* %7
  br label %118

; <label>:105:                                    ; preds = %8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 71432803, i32* %7
  br label %118

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %6, align 4
  %109 = icmp slt i32 %108, 0
  %110 = select i1 %109, i32 -407671795, i32 1550051892
  store i32 %110, i32* %7
  br label %118

; <label>:111:                                    ; preds = %8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1856030956, i32* %7
  br label %118

; <label>:113:                                    ; preds = %8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1856030956, i32* %7
  br label %118

; <label>:115:                                    ; preds = %8
  store i32 71432803, i32* %7
  br label %118

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %1, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %115, %113, %111, %107, %105, %98, %95, %84, %76, %68, %64, %63, %60, %49, %41, %33, %29, %24, %15, %11, %10
  br label %8
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
