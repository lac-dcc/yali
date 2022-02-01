; ModuleID = 'source-C-CXX/102/735.c'
source_filename = "source-C-CXX/102/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i8], align 16
  %9 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %2, align 4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 1014849347, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %123
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1014849347, label %19
    i32 -1355512173, label %24
    i32 -1663153105, label %38
    i32 -1356589551, label %46
    i32 -1302586068, label %47
    i32 -1464916251, label %50
    i32 1691324984, label %51
    i32 -973549894, label %56
    i32 -465735856, label %70
    i32 1010706189, label %77
    i32 769280329, label %81
    i32 1057511287, label %96
    i32 1848979049, label %97
    i32 1688925068, label %100
    i32 1574189981, label %103
    i32 1569212491, label %108
    i32 1496416511, label %119
    i32 -93868651, label %122
  ]

; <label>:18:                                     ; preds = %16
  br label %123

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1355512173, i32 -1464916251
  store i32 %23, i32* %15
  br label %123

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %26
  store i8 0, i8* %27, align 1
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %35, 96
  %37 = select i1 %36, i32 -1663153105, i32 -1356589551
  store i32 %37, i32* %15
  br label %123

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 32
  %45 = trunc i32 %44 to i8
  store i8 %45, i8* %41, align 1
  store i32 -1356589551, i32* %15
  br label %123

; <label>:46:                                     ; preds = %16
  store i32 -1302586068, i32* %15
  br label %123

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 1014849347, i32* %15
  br label %123

; <label>:50:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1691324984, i32* %15
  br label %123

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -973549894, i32 1688925068
  store i32 %55, i32* %15
  br label %123

; <label>:56:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %61, %67
  %69 = select i1 %68, i32 -465735856, i32 1010706189
  store i32 %69, i32* %15
  br label %123

; <label>:70:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4
  store i32 1010706189, i32* %15
  br label %123

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 769280329, i32 1057511287
  store i32 %80, i32* %15
  br label %123

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 1057511287, i32* %15
  br label %123

; <label>:96:                                     ; preds = %16
  store i32 1848979049, i32* %15
  br label %123

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 1691324984, i32* %15
  br label %123

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 1574189981, i32* %15
  br label %123

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 1569212491, i32 -93868651
  store i32 %107, i32* %15
  br label %123

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %113, i32 %117)
  store i32 1496416511, i32* %15
  br label %123

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 1574189981, i32* %15
  br label %123

; <label>:122:                                    ; preds = %16
  ret i32 0

; <label>:123:                                    ; preds = %119, %108, %103, %100, %97, %96, %81, %77, %70, %56, %51, %50, %47, %46, %38, %24, %19, %18
  br label %16
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
