; ModuleID = 'source-C-CXX/56/770.c'
source_filename = "source-C-CXX/56/770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 1
  %6 = alloca [33 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %10 = call i32 @atoi(i8* %9) #3
  store i32 %10, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1585554267, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %112
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1585554267, label %15
    i32 -1547538655, label %20
    i32 -1021297141, label %34
    i32 -150100441, label %43
    i32 1334810045, label %52
    i32 -2085289724, label %57
    i32 237967245, label %66
    i32 -99450697, label %75
    i32 -616705173, label %80
    i32 590438517, label %89
    i32 -2100501492, label %98
    i32 1653613248, label %103
    i32 -1486515588, label %104
    i32 -2133590223, label %105
    i32 -1900404748, label %108
    i32 -108340348, label %111
  ]

; <label>:14:                                     ; preds = %12
  br label %112

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1547538655, i32 -108340348
  store i32 %19, i32* %11
  br label %112

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 103
  %33 = select i1 %32, i32 -1021297141, i32 -2085289724
  store i32 %33, i32* %11
  br label %112

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 110
  %42 = select i1 %41, i32 -150100441, i32 -2085289724
  store i32 %42, i32* %11
  br label %112

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 105
  %51 = select i1 %50, i32 1334810045, i32 -2085289724
  store i32 %51, i32* %11
  br label %112

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  store i32 -2133590223, i32* %11
  br label %112

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 121
  %65 = select i1 %64, i32 237967245, i32 -616705173
  store i32 %65, i32* %11
  br label %112

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 108
  %74 = select i1 %73, i32 -99450697, i32 -616705173
  store i32 %74, i32* %11
  br label %112

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %78
  store i8 0, i8* %79, align 1
  store i32 -1486515588, i32* %11
  br label %112

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 114
  %88 = select i1 %87, i32 590438517, i32 1653613248
  store i32 %88, i32* %11
  br label %112

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 101
  %97 = select i1 %96, i32 -2100501492, i32 1653613248
  store i32 %97, i32* %11
  br label %112

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %99, 2
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %101
  store i8 0, i8* %102, align 1
  store i32 1653613248, i32* %11
  br label %112

; <label>:103:                                    ; preds = %12
  store i32 -1486515588, i32* %11
  br label %112

; <label>:104:                                    ; preds = %12
  store i32 -2133590223, i32* %11
  br label %112

; <label>:105:                                    ; preds = %12
  %106 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %107 = call i32 @puts(i8* %106)
  store i32 -1900404748, i32* %11
  br label %112

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 1585554267, i32* %11
  br label %112

; <label>:111:                                    ; preds = %12
  ret i32 0

; <label>:112:                                    ; preds = %108, %105, %104, %103, %98, %89, %80, %75, %66, %57, %52, %43, %34, %20, %15, %14
  br label %12
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
