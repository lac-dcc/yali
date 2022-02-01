; ModuleID = 'source-C-CXX/6/598.c'
source_filename = "source-C-CXX/6/598.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 1182634389, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %115
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1182634389, label %19
    i32 171994650, label %26
    i32 -565067008, label %28
    i32 1937209984, label %41
    i32 1483244301, label %48
    i32 1105325469, label %49
    i32 -48748840, label %50
    i32 -440073552, label %55
    i32 -1107894774, label %62
    i32 873564854, label %63
    i32 -1295810471, label %64
    i32 2097580978, label %67
    i32 -1506128804, label %73
    i32 1559818581, label %74
    i32 1824722661, label %79
    i32 1825366043, label %86
    i32 -2068696129, label %89
    i32 -1603002736, label %93
    i32 -962601474, label %100
    i32 2102416547, label %107
    i32 1428737652, label %110
    i32 -1076665650, label %111
    i32 1543242769, label %114
  ]

; <label>:18:                                     ; preds = %16
  br label %115

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = icmp ult i64 %21, %23
  %25 = select i1 %24, i32 171994650, i32 2097580978
  store i32 %25, i32* %15
  br label %115

; <label>:26:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %6, align 4
  store i32 -565067008, i32* %15
  br label %115

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %33, %38
  %40 = select i1 %39, i32 1937209984, i32 -440073552
  store i32 %40, i32* %15
  br label %115

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #3
  %46 = icmp eq i64 %43, %45
  %47 = select i1 %46, i32 1483244301, i32 1105325469
  store i32 %47, i32* %15
  br label %115

; <label>:48:                                     ; preds = %16
  store i32 -440073552, i32* %15
  br label %115

; <label>:49:                                     ; preds = %16
  store i32 -48748840, i32* %15
  br label %115

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 -565067008, i32* %15
  br label %115

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #3
  %60 = icmp eq i64 %57, %59
  %61 = select i1 %60, i32 -1107894774, i32 873564854
  store i32 %61, i32* %15
  br label %115

; <label>:62:                                     ; preds = %16
  store i32 2097580978, i32* %15
  br label %115

; <label>:63:                                     ; preds = %16
  store i32 -1295810471, i32* %15
  br label %115

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 1182634389, i32* %15
  br label %115

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp ne i32 %68, %70
  %72 = select i1 %71, i32 -1506128804, i32 -1076665650
  store i32 %72, i32* %15
  br label %115

; <label>:73:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 1559818581, i32* %15
  br label %115

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1824722661, i32 -2068696129
  store i32 %78, i32* %15
  br label %115

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  store i32 1825366043, i32* %15
  br label %115

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 1559818581, i32* %15
  br label %115

; <label>:89:                                     ; preds = %16
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %90)
  %92 = load i32, i32* %6, align 4
  store i32 %92, i32* %8, align 4
  store i32 -1603002736, i32* %15
  br label %115

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %97 = call i64 @strlen(i8* %96) #3
  %98 = icmp ult i64 %95, %97
  %99 = select i1 %98, i32 -962601474, i32 1428737652
  store i32 %99, i32* %15
  br label %115

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  store i32 2102416547, i32* %15
  br label %115

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 -1603002736, i32* %15
  br label %115

; <label>:110:                                    ; preds = %16
  store i32 1543242769, i32* %15
  br label %115

; <label>:111:                                    ; preds = %16
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %112)
  store i32 1543242769, i32* %15
  br label %115

; <label>:114:                                    ; preds = %16
  ret i32 0

; <label>:115:                                    ; preds = %111, %110, %107, %100, %93, %89, %86, %79, %74, %73, %67, %64, %63, %62, %55, %50, %49, %48, %41, %28, %26, %19, %18
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
