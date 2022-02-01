; ModuleID = 'source-C-CXX/102/96.c'
source_filename = "source-C-CXX/102/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = getelementptr inbounds [1101 x i8], [1101 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [1101 x i8], [1101 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 1146958870, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %135
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1146958870, label %17
    i32 1763775976, label %22
    i32 -1631766982, label %30
    i32 1571390616, label %38
    i32 -1194306511, label %50
    i32 1172350971, label %51
    i32 305610712, label %54
    i32 231502260, label %62
    i32 -882578795, label %67
    i32 -283689133, label %68
    i32 -513658570, label %73
    i32 -855397613, label %83
    i32 576128134, label %91
    i32 592939942, label %99
    i32 -279943093, label %100
    i32 751381874, label %118
    i32 829526018, label %126
    i32 -173032453, label %127
    i32 2136302368, label %128
    i32 -1284607675, label %131
    i32 -164251694, label %132
  ]

; <label>:16:                                     ; preds = %14
  br label %135

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1763775976, i32 305610712
  store i32 %21, i32* %13
  br label %135

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1101 x i8], [1101 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 97
  %29 = select i1 %28, i32 -1631766982, i32 -1194306511
  store i32 %29, i32* %13
  br label %135

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1101 x i8], [1101 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 122
  %37 = select i1 %36, i32 1571390616, i32 -1194306511
  store i32 %37, i32* %13
  br label %135

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1101 x i8], [1101 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 97
  %45 = add nsw i32 %44, 65
  %46 = trunc i32 %45 to i8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1101 x i8], [1101 x i8]* %2, i64 0, i64 %48
  store i8 %46, i8* %49, align 1
  store i32 -1194306511, i32* %13
  br label %135

; <label>:50:                                     ; preds = %14
  store i32 1172350971, i32* %13
  br label %135

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 1146958870, i32* %13
  br label %135

; <label>:54:                                     ; preds = %14
  %55 = getelementptr inbounds [1101 x i8], [1101 x i8]* %2, i64 0, i64 0
  %56 = load i8, i8* %55, align 16
  store i8 %56, i8* %5, align 1
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 231502260, i32 -882578795
  store i32 %61, i32* %13
  br label %135

; <label>:62:                                     ; preds = %14
  %63 = load i8, i8* %5, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, i32* %4, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %64, i32 %65)
  store i32 -164251694, i32* %13
  br label %135

; <label>:67:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -283689133, i32* %13
  br label %135

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -513658570, i32 -1284607675
  store i32 %72, i32* %13
  br label %135

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1101 x i8], [1101 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i8, i8* %5, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %78, %80
  %82 = select i1 %81, i32 -855397613, i32 -279943093
  store i32 %82, i32* %13
  br label %135

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp eq i32 %86, %88
  %90 = select i1 %89, i32 576128134, i32 592939942
  store i32 %90, i32* %13
  br label %135

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1101 x i8], [1101 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i32, i32* %4, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %96, i32 %97)
  store i32 592939942, i32* %13
  br label %135

; <label>:99:                                     ; preds = %14
  store i32 -173032453, i32* %13
  br label %135

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1101 x i8], [1101 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %4, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %106, i32 %107)
  store i32 1, i32* %4, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1101 x i8], [1101 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  store i8 %112, i8* %5, align 1
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp eq i32 %113, %115
  %117 = select i1 %116, i32 751381874, i32 829526018
  store i32 %117, i32* %13
  br label %135

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1101 x i8], [1101 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = load i32, i32* %4, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %123, i32 %124)
  store i32 829526018, i32* %13
  br label %135

; <label>:126:                                    ; preds = %14
  store i32 -173032453, i32* %13
  br label %135

; <label>:127:                                    ; preds = %14
  store i32 2136302368, i32* %13
  br label %135

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 -283689133, i32* %13
  br label %135

; <label>:131:                                    ; preds = %14
  store i32 -164251694, i32* %13
  br label %135

; <label>:132:                                    ; preds = %14
  %133 = call i32 @getchar()
  %134 = call i32 @getchar()
  ret i32 0

; <label>:135:                                    ; preds = %131, %128, %127, %126, %118, %100, %99, %91, %83, %73, %68, %67, %62, %54, %51, %50, %38, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
