; ModuleID = 'source-C-CXX/15/1251.c'
source_filename = "source-C-CXX/15/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  store i32 5, i32* %3, align 4
  %7 = alloca i32
  store i32 -1826627553, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %117
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1826627553, label %11
    i32 858977049, label %15
    i32 -998680432, label %23
    i32 -1127059312, label %31
    i32 -2115414450, label %39
    i32 -1582632019, label %47
    i32 634892438, label %55
    i32 2035594038, label %63
    i32 -1054361666, label %71
    i32 158604386, label %79
    i32 -637081860, label %87
    i32 656555311, label %95
    i32 751404359, label %96
    i32 892194992, label %97
    i32 1833217802, label %100
    i32 1138212437, label %102
    i32 -380940091, label %106
    i32 122474194, label %113
    i32 1181483714, label %116
  ]

; <label>:10:                                     ; preds = %8
  br label %117

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp sge i32 %12, 0
  %14 = select i1 %13, i32 858977049, i32 1833217802
  store i32 %14, i32* %7
  br label %117

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 48
  %22 = select i1 %21, i32 656555311, i32 -998680432
  store i32 %22, i32* %7
  br label %117

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 49
  %30 = select i1 %29, i32 656555311, i32 -1127059312
  store i32 %30, i32* %7
  br label %117

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 50
  %38 = select i1 %37, i32 656555311, i32 -2115414450
  store i32 %38, i32* %7
  br label %117

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 51
  %46 = select i1 %45, i32 656555311, i32 -1582632019
  store i32 %46, i32* %7
  br label %117

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 52
  %54 = select i1 %53, i32 656555311, i32 634892438
  store i32 %54, i32* %7
  br label %117

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 53
  %62 = select i1 %61, i32 656555311, i32 2035594038
  store i32 %62, i32* %7
  br label %117

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 54
  %70 = select i1 %69, i32 656555311, i32 -1054361666
  store i32 %70, i32* %7
  br label %117

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 55
  %78 = select i1 %77, i32 656555311, i32 158604386
  store i32 %78, i32* %7
  br label %117

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 56
  %86 = select i1 %85, i32 656555311, i32 -637081860
  store i32 %86, i32* %7
  br label %117

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 57
  %94 = select i1 %93, i32 656555311, i32 751404359
  store i32 %94, i32* %7
  br label %117

; <label>:95:                                     ; preds = %8
  store i32 1833217802, i32* %7
  br label %117

; <label>:96:                                     ; preds = %8
  store i32 892194992, i32* %7
  br label %117

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %3, align 4
  store i32 -1826627553, i32* %7
  br label %117

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %3, align 4
  store i32 %101, i32* %4, align 4
  store i32 1138212437, i32* %7
  br label %117

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %4, align 4
  %104 = icmp sge i32 %103, 0
  %105 = select i1 %104, i32 -380940091, i32 1181483714
  store i32 %105, i32* %7
  br label %117

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  store i32 122474194, i32* %7
  br label %117

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %4, align 4
  store i32 1138212437, i32* %7
  br label %117

; <label>:116:                                    ; preds = %8
  ret i32 0

; <label>:117:                                    ; preds = %113, %106, %102, %100, %97, %96, %95, %87, %79, %71, %63, %55, %47, %39, %31, %23, %15, %11, %10
  br label %8
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
