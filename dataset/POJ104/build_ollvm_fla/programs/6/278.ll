; ModuleID = 'source-C-CXX/6/278.c'
source_filename = "source-C-CXX/6/278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %8, align 4
  %27 = alloca i32
  store i32 176971740, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %148
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 176971740, label %31
    i32 -1167639450, label %36
    i32 796152348, label %47
    i32 1513304946, label %48
    i32 1890069591, label %53
    i32 -675536485, label %68
    i32 -1216075882, label %71
    i32 694690808, label %72
    i32 1466318855, label %75
    i32 -28642407, label %81
    i32 1878515200, label %83
    i32 -1762292917, label %84
    i32 -880227368, label %85
    i32 1549552109, label %88
    i32 -165315659, label %92
    i32 1677160775, label %95
    i32 511817762, label %96
    i32 -923342591, label %101
    i32 1724410257, label %108
    i32 -66015775, label %111
    i32 2061939138, label %112
    i32 289783736, label %117
    i32 487888919, label %124
    i32 219702414, label %127
    i32 -1932173292, label %131
    i32 -317920628, label %136
    i32 1323538901, label %143
    i32 1166773413, label %146
    i32 1451629691, label %147
  ]

; <label>:30:                                     ; preds = %28
  br label %148

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1167639450, i32 1549552109
  store i32 %35, i32* %27
  br label %148

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %41, %44
  %46 = select i1 %45, i32 796152348, i32 -1762292917
  store i32 %46, i32* %27
  br label %148

; <label>:47:                                     ; preds = %28
  store i32 1, i32* %9, align 4
  store i32 1513304946, i32* %27
  br label %148

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1890069591, i32 1466318855
  store i32 %52, i32* %27
  br label %148

; <label>:53:                                     ; preds = %28
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %60, %65
  %67 = select i1 %66, i32 -675536485, i32 -1216075882
  store i32 %67, i32* %27
  br label %148

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 -1216075882, i32* %27
  br label %148

; <label>:71:                                     ; preds = %28
  store i32 694690808, i32* %27
  br label %148

; <label>:72:                                     ; preds = %28
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 1513304946, i32* %27
  br label %148

; <label>:75:                                     ; preds = %28
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp eq i32 %76, %78
  %80 = select i1 %79, i32 -28642407, i32 1878515200
  store i32 %80, i32* %27
  br label %148

; <label>:81:                                     ; preds = %28
  %82 = load i32, i32* %8, align 4
  store i32 %82, i32* %11, align 4
  store i32 1878515200, i32* %27
  br label %148

; <label>:83:                                     ; preds = %28
  store i32 -1762292917, i32* %27
  br label %148

; <label>:84:                                     ; preds = %28
  store i32 -880227368, i32* %27
  br label %148

; <label>:85:                                     ; preds = %28
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 176971740, i32* %27
  br label %148

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* %11, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -165315659, i32 1677160775
  store i32 %91, i32* %27
  br label %148

; <label>:92:                                     ; preds = %28
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %94 = call i32 @puts(i8* %93)
  store i32 1451629691, i32* %27
  br label %148

; <label>:95:                                     ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 511817762, i32* %27
  br label %148

; <label>:96:                                     ; preds = %28
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %11, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -923342591, i32 -66015775
  store i32 %100, i32* %27
  br label %148

; <label>:101:                                    ; preds = %28
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  store i32 1724410257, i32* %27
  br label %148

; <label>:108:                                    ; preds = %28
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  store i32 511817762, i32* %27
  br label %148

; <label>:111:                                    ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 2061939138, i32* %27
  br label %148

; <label>:112:                                    ; preds = %28
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 289783736, i32 219702414
  store i32 %116, i32* %27
  br label %148

; <label>:117:                                    ; preds = %28
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  store i32 487888919, i32* %27
  br label %148

; <label>:124:                                    ; preds = %28
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  store i32 2061939138, i32* %27
  br label %148

; <label>:127:                                    ; preds = %28
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %128, %129
  store i32 %130, i32* %8, align 4
  store i32 -1932173292, i32* %27
  br label %148

; <label>:131:                                    ; preds = %28
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %7, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -317920628, i32 1166773413
  store i32 %135, i32* %27
  br label %148

; <label>:136:                                    ; preds = %28
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %141)
  store i32 1323538901, i32* %27
  br label %148

; <label>:143:                                    ; preds = %28
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  store i32 -1932173292, i32* %27
  br label %148

; <label>:146:                                    ; preds = %28
  store i32 1451629691, i32* %27
  br label %148

; <label>:147:                                    ; preds = %28
  ret i32 0

; <label>:148:                                    ; preds = %146, %143, %136, %131, %127, %124, %117, %112, %111, %108, %101, %96, %95, %92, %88, %85, %84, %83, %81, %75, %72, %71, %68, %53, %48, %47, %36, %31, %30
  br label %28
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
