; ModuleID = 'source-C-CXX/6/907.c'
source_filename = "source-C-CXX/6/907.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca [260 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %11, align 4
  %24 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %12, align 4
  %27 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %13, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %30 = alloca i32
  store i32 -613415756, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %132
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -613415756, label %34
    i32 -691894413, label %39
    i32 -1202868945, label %57
    i32 1007950080, label %59
    i32 -1366783291, label %64
    i32 575100215, label %77
    i32 -1846938866, label %78
    i32 -1671201403, label %79
    i32 1838193668, label %84
    i32 -459651102, label %88
    i32 1763400373, label %89
    i32 139882729, label %94
    i32 1781663898, label %102
    i32 -1094735201, label %107
    i32 1515321465, label %115
    i32 -1366984996, label %116
    i32 1190808310, label %117
    i32 660207799, label %122
  ]

; <label>:33:                                     ; preds = %31
  br label %132

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -691894413, i32 660207799
  store i32 %38, i32* %30
  br label %132

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %53 = load i8, i8* %52, align 16
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %51, %54
  %56 = select i1 %55, i32 -1202868945, i32 -1366984996
  store i32 %56, i32* %30
  br label %132

; <label>:57:                                     ; preds = %31
  store i32 1, i32* %14, align 4
  store i32 0, i32* %7, align 4
  %58 = load i32, i32* %6, align 4
  store i32 %58, i32* %8, align 4
  store i32 1007950080, i32* %30
  br label %132

; <label>:59:                                     ; preds = %31
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %12, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1366783291, i32 1838193668
  store i32 %63, i32* %30
  br label %132

; <label>:64:                                     ; preds = %31
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %69, %74
  %76 = select i1 %75, i32 575100215, i32 -1846938866
  store i32 %76, i32* %30
  br label %132

; <label>:77:                                     ; preds = %31
  store i32 0, i32* %14, align 4
  store i32 1838193668, i32* %30
  br label %132

; <label>:78:                                     ; preds = %31
  store i32 -1671201403, i32* %30
  br label %132

; <label>:79:                                     ; preds = %31
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 1007950080, i32* %30
  br label %132

; <label>:84:                                     ; preds = %31
  %85 = load i32, i32* %14, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -459651102, i32 1515321465
  store i32 %87, i32* %30
  br label %132

; <label>:88:                                     ; preds = %31
  store i32 0, i32* %9, align 4
  store i32 1763400373, i32* %30
  br label %132

; <label>:89:                                     ; preds = %31
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %13, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 139882729, i32 -1094735201
  store i32 %93, i32* %30
  br label %132

; <label>:94:                                     ; preds = %31
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %100
  store i8 %98, i8* %101, align 1
  store i32 1781663898, i32* %30
  br label %132

; <label>:102:                                    ; preds = %31
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %10, align 4
  store i32 1763400373, i32* %30
  br label %132

; <label>:107:                                    ; preds = %31
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %10, align 4
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %110, %111
  %113 = sub nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  %114 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  store i8 46, i8* %114, align 16
  store i32 1515321465, i32* %30
  br label %132

; <label>:115:                                    ; preds = %31
  store i32 -1366984996, i32* %30
  br label %132

; <label>:116:                                    ; preds = %31
  store i32 1190808310, i32* %30
  br label %132

; <label>:117:                                    ; preds = %31
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %10, align 4
  store i32 -613415756, i32* %30
  br label %132

; <label>:122:                                    ; preds = %31
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %12, align 4
  %125 = sub nsw i32 %123, %124
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %128
  store i8 0, i8* %129, align 1
  %130 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %130)
  ret i32 0

; <label>:132:                                    ; preds = %117, %116, %115, %107, %102, %94, %89, %88, %84, %79, %78, %77, %64, %59, %57, %39, %34, %33
  br label %31
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
