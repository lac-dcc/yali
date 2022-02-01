; ModuleID = 'source-C-CXX/94/1528.c'
source_filename = "source-C-CXX/94/1528.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [90 x i8], align 16
  %3 = alloca [90 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [90 x i8], [90 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [90 x i8], [90 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [90 x i8], [90 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  %16 = getelementptr inbounds [90 x i8], [90 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 850383392, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %120
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 850383392, label %23
    i32 1646624818, label %29
    i32 663820007, label %37
    i32 73703933, label %45
    i32 1507332861, label %56
    i32 692711685, label %57
    i32 -384987162, label %60
    i32 1099443245, label %61
    i32 2067946205, label %67
    i32 1112795723, label %75
    i32 -188505639, label %83
    i32 -1543836544, label %94
    i32 1579394123, label %95
    i32 2036352831, label %98
    i32 -756870841, label %105
    i32 1191453068, label %107
    i32 746937596, label %111
    i32 253401143, label %113
    i32 -504427147, label %117
    i32 1779024851, label %119
  ]

; <label>:22:                                     ; preds = %20
  br label %120

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 1646624818, i32 -384987162
  store i32 %28, i32* %19
  br label %120

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [90 x i8], [90 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 97
  %36 = select i1 %35, i32 663820007, i32 1507332861
  store i32 %36, i32* %19
  br label %120

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [90 x i8], [90 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 122
  %44 = select i1 %43, i32 73703933, i32 1507332861
  store i32 %44, i32* %19
  br label %120

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [90 x i8], [90 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 32
  %52 = trunc i32 %51 to i8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [90 x i8], [90 x i8]* %2, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  store i32 1507332861, i32* %19
  br label %120

; <label>:56:                                     ; preds = %20
  store i32 692711685, i32* %19
  br label %120

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 850383392, i32* %19
  br label %120

; <label>:60:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 1099443245, i32* %19
  br label %120

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  %66 = select i1 %65, i32 2067946205, i32 2036352831
  store i32 %66, i32* %19
  br label %120

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [90 x i8], [90 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 97
  %74 = select i1 %73, i32 1112795723, i32 -1543836544
  store i32 %74, i32* %19
  br label %120

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [90 x i8], [90 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 122
  %82 = select i1 %81, i32 -188505639, i32 -1543836544
  store i32 %82, i32* %19
  br label %120

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [90 x i8], [90 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 32
  %90 = trunc i32 %89 to i8
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [90 x i8], [90 x i8]* %3, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  store i32 -1543836544, i32* %19
  br label %120

; <label>:94:                                     ; preds = %20
  store i32 1579394123, i32* %19
  br label %120

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 1099443245, i32* %19
  br label %120

; <label>:98:                                     ; preds = %20
  %99 = getelementptr inbounds [90 x i8], [90 x i8]* %2, i32 0, i32 0
  %100 = getelementptr inbounds [90 x i8], [90 x i8]* %3, i32 0, i32 0
  %101 = call i32 @strcmp(i8* %99, i8* %100) #3
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* %8, align 4
  %103 = icmp slt i32 %102, 0
  %104 = select i1 %103, i32 -756870841, i32 1191453068
  store i32 %104, i32* %19
  br label %120

; <label>:105:                                    ; preds = %20
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1191453068, i32* %19
  br label %120

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %8, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 746937596, i32 253401143
  store i32 %110, i32* %19
  br label %120

; <label>:111:                                    ; preds = %20
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 253401143, i32* %19
  br label %120

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %8, align 4
  %115 = icmp sgt i32 %114, 0
  %116 = select i1 %115, i32 -504427147, i32 1779024851
  store i32 %116, i32* %19
  br label %120

; <label>:117:                                    ; preds = %20
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1779024851, i32* %19
  br label %120

; <label>:119:                                    ; preds = %20
  ret i32 0

; <label>:120:                                    ; preds = %117, %113, %111, %107, %105, %98, %95, %94, %83, %75, %67, %61, %60, %57, %56, %45, %37, %29, %23, %22
  br label %20
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
