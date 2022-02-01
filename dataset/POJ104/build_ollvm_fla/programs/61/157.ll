; ModuleID = 'source-C-CXX/61/157.c'
source_filename = "source-C-CXX/61/157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i8
  store i8 %12, i8* %6, align 1
  store i8 0, i8* %4, align 1
  %13 = alloca i32
  store i32 -355128976, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %117
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -355128976, label %17
    i32 1227494080, label %24
    i32 -1516634359, label %32
    i32 -1035607191, label %37
    i32 432085109, label %44
    i32 -82463760, label %52
    i32 -1766085725, label %53
    i32 -627245033, label %57
    i32 -1346918711, label %60
    i32 193818640, label %61
    i32 -1303040633, label %62
    i32 539327943, label %65
    i32 1409692687, label %66
    i32 -729020405, label %73
    i32 -1867101328, label %81
    i32 -1435556418, label %91
    i32 1615515685, label %92
    i32 1459435911, label %95
    i32 1089666949, label %99
    i32 -1801583950, label %106
    i32 -125915522, label %113
    i32 -1468657323, label %116
  ]

; <label>:16:                                     ; preds = %14
  br label %117

; <label>:17:                                     ; preds = %14
  %18 = load i8, i8* %4, align 1
  %19 = sext i8 %18 to i32
  %20 = load i8, i8* %6, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %19, %21
  %23 = select i1 %22, i32 1227494080, i32 539327943
  store i32 %23, i32* %13
  br label %117

; <label>:24:                                     ; preds = %14
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  %31 = select i1 %30, i32 -1516634359, i32 193818640
  store i32 %31, i32* %13
  br label %117

; <label>:32:                                     ; preds = %14
  %33 = load i8, i8* %4, align 1
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %34, 1
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %5, align 1
  store i32 -1035607191, i32* %13
  br label %117

; <label>:37:                                     ; preds = %14
  %38 = load i8, i8* %5, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8, i8* %6, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 432085109, i32 -1346918711
  store i32 %43, i32* %13
  br label %117

; <label>:44:                                     ; preds = %14
  %45 = load i8, i8* %5, align 1
  %46 = sext i8 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 32
  %51 = select i1 %50, i32 -82463760, i32 -1766085725
  store i32 %51, i32* %13
  br label %117

; <label>:52:                                     ; preds = %14
  store i32 -1346918711, i32* %13
  br label %117

; <label>:53:                                     ; preds = %14
  %54 = load i8, i8* %5, align 1
  %55 = sext i8 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  store i8 62, i8* %56, align 1
  store i32 -627245033, i32* %13
  br label %117

; <label>:57:                                     ; preds = %14
  %58 = load i8, i8* %5, align 1
  %59 = add i8 %58, 1
  store i8 %59, i8* %5, align 1
  store i32 -1035607191, i32* %13
  br label %117

; <label>:60:                                     ; preds = %14
  store i32 193818640, i32* %13
  br label %117

; <label>:61:                                     ; preds = %14
  store i32 -1303040633, i32* %13
  br label %117

; <label>:62:                                     ; preds = %14
  %63 = load i8, i8* %4, align 1
  %64 = add i8 %63, 1
  store i8 %64, i8* %4, align 1
  store i32 -355128976, i32* %13
  br label %117

; <label>:65:                                     ; preds = %14
  store i8 0, i8* %5, align 1
  store i8 0, i8* %4, align 1
  store i32 1409692687, i32* %13
  br label %117

; <label>:66:                                     ; preds = %14
  %67 = load i8, i8* %4, align 1
  %68 = sext i8 %67 to i32
  %69 = load i8, i8* %6, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp slt i32 %68, %70
  %72 = select i1 %71, i32 -729020405, i32 1459435911
  store i32 %72, i32* %13
  br label %117

; <label>:73:                                     ; preds = %14
  %74 = load i8, i8* %4, align 1
  %75 = sext i8 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 62
  %80 = select i1 %79, i32 -1867101328, i32 -1435556418
  store i32 %80, i32* %13
  br label %117

; <label>:81:                                     ; preds = %14
  %82 = load i8, i8* %4, align 1
  %83 = sext i8 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i8, i8* %5, align 1
  %87 = sext i8 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  %89 = load i8, i8* %5, align 1
  %90 = add i8 %89, 1
  store i8 %90, i8* %5, align 1
  store i32 -1435556418, i32* %13
  br label %117

; <label>:91:                                     ; preds = %14
  store i32 1615515685, i32* %13
  br label %117

; <label>:92:                                     ; preds = %14
  %93 = load i8, i8* %4, align 1
  %94 = add i8 %93, 1
  store i8 %94, i8* %4, align 1
  store i32 1409692687, i32* %13
  br label %117

; <label>:95:                                     ; preds = %14
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %97 = call i64 @strlen(i8* %96) #3
  %98 = trunc i64 %97 to i8
  store i8 %98, i8* %7, align 1
  store i8 0, i8* %4, align 1
  store i32 1089666949, i32* %13
  br label %117

; <label>:99:                                     ; preds = %14
  %100 = load i8, i8* %4, align 1
  %101 = sext i8 %100 to i32
  %102 = load i8, i8* %5, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp slt i32 %101, %103
  %105 = select i1 %104, i32 -1801583950, i32 -1468657323
  store i32 %105, i32* %13
  br label %117

; <label>:106:                                    ; preds = %14
  %107 = load i8, i8* %4, align 1
  %108 = sext i8 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  store i32 -125915522, i32* %13
  br label %117

; <label>:113:                                    ; preds = %14
  %114 = load i8, i8* %4, align 1
  %115 = add i8 %114, 1
  store i8 %115, i8* %4, align 1
  store i32 1089666949, i32* %13
  br label %117

; <label>:116:                                    ; preds = %14
  ret i32 0

; <label>:117:                                    ; preds = %113, %106, %99, %95, %92, %91, %81, %73, %66, %65, %62, %61, %60, %57, %53, %52, %44, %37, %32, %24, %17, %16
  br label %14
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
