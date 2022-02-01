; ModuleID = 'source-C-CXX/56/2221.c'
source_filename = "source-C-CXX/56/2221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i8 0, i8* %5, align 1
  %7 = alloca i32
  store i32 903338139, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %120
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 903338139, label %11
    i32 884426486, label %17
    i32 -1457081627, label %32
    i32 -1975154502, label %33
    i32 -1653898009, label %41
    i32 553716145, label %48
    i32 -1924348175, label %51
    i32 532596791, label %53
    i32 468447709, label %63
    i32 229511501, label %64
    i32 -1110761341, label %72
    i32 -1771224807, label %79
    i32 -834243346, label %82
    i32 -957162651, label %84
    i32 -1512773474, label %94
    i32 490329170, label %95
    i32 376228069, label %103
    i32 -1960824981, label %110
    i32 717027436, label %113
    i32 323828601, label %115
    i32 640800159, label %116
    i32 1597297208, label %119
  ]

; <label>:10:                                     ; preds = %8
  br label %120

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %5, align 1
  %13 = sext i8 %12 to i32
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 884426486, i32 1597297208
  store i32 %16, i32* %7
  br label %120

; <label>:17:                                     ; preds = %8
  %18 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i8
  store i8 %22, i8* %4, align 1
  %23 = load i8, i8* %4, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 121
  %31 = select i1 %30, i32 -1457081627, i32 532596791
  store i32 %31, i32* %7
  br label %120

; <label>:32:                                     ; preds = %8
  store i8 0, i8* %3, align 1
  store i32 -1975154502, i32* %7
  br label %120

; <label>:33:                                     ; preds = %8
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8, i8* %4, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 2
  %39 = icmp slt i32 %35, %38
  %40 = select i1 %39, i32 -1653898009, i32 -1924348175
  store i32 %40, i32* %7
  br label %120

; <label>:41:                                     ; preds = %8
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i64
  %44 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %46)
  store i32 553716145, i32* %7
  br label %120

; <label>:48:                                     ; preds = %8
  %49 = load i8, i8* %3, align 1
  %50 = add i8 %49, 1
  store i8 %50, i8* %3, align 1
  store i32 -1975154502, i32* %7
  br label %120

; <label>:51:                                     ; preds = %8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 532596791, i32* %7
  br label %120

; <label>:53:                                     ; preds = %8
  %54 = load i8, i8* %4, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 103
  %62 = select i1 %61, i32 468447709, i32 -957162651
  store i32 %62, i32* %7
  br label %120

; <label>:63:                                     ; preds = %8
  store i8 0, i8* %3, align 1
  store i32 229511501, i32* %7
  br label %120

; <label>:64:                                     ; preds = %8
  %65 = load i8, i8* %3, align 1
  %66 = sext i8 %65 to i32
  %67 = load i8, i8* %4, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 3
  %70 = icmp slt i32 %66, %69
  %71 = select i1 %70, i32 -1110761341, i32 -834243346
  store i32 %71, i32* %7
  br label %120

; <label>:72:                                     ; preds = %8
  %73 = load i8, i8* %3, align 1
  %74 = sext i8 %73 to i64
  %75 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  store i32 -1771224807, i32* %7
  br label %120

; <label>:79:                                     ; preds = %8
  %80 = load i8, i8* %3, align 1
  %81 = add i8 %80, 1
  store i8 %81, i8* %3, align 1
  store i32 229511501, i32* %7
  br label %120

; <label>:82:                                     ; preds = %8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -957162651, i32* %7
  br label %120

; <label>:84:                                     ; preds = %8
  %85 = load i8, i8* %4, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 114
  %93 = select i1 %92, i32 -1512773474, i32 323828601
  store i32 %93, i32* %7
  br label %120

; <label>:94:                                     ; preds = %8
  store i8 0, i8* %3, align 1
  store i32 490329170, i32* %7
  br label %120

; <label>:95:                                     ; preds = %8
  %96 = load i8, i8* %3, align 1
  %97 = sext i8 %96 to i32
  %98 = load i8, i8* %4, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 2
  %101 = icmp slt i32 %97, %100
  %102 = select i1 %101, i32 376228069, i32 717027436
  store i32 %102, i32* %7
  br label %120

; <label>:103:                                    ; preds = %8
  %104 = load i8, i8* %3, align 1
  %105 = sext i8 %104 to i64
  %106 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  store i32 -1960824981, i32* %7
  br label %120

; <label>:110:                                    ; preds = %8
  %111 = load i8, i8* %3, align 1
  %112 = add i8 %111, 1
  store i8 %112, i8* %3, align 1
  store i32 490329170, i32* %7
  br label %120

; <label>:113:                                    ; preds = %8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 323828601, i32* %7
  br label %120

; <label>:115:                                    ; preds = %8
  store i32 640800159, i32* %7
  br label %120

; <label>:116:                                    ; preds = %8
  %117 = load i8, i8* %5, align 1
  %118 = add i8 %117, 1
  store i8 %118, i8* %5, align 1
  store i32 903338139, i32* %7
  br label %120

; <label>:119:                                    ; preds = %8
  ret void

; <label>:120:                                    ; preds = %116, %115, %113, %110, %103, %95, %94, %84, %82, %79, %72, %64, %63, %53, %51, %48, %41, %33, %32, %17, %11, %10
  br label %8
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
