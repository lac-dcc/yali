; ModuleID = 'source-C-CXX/84/1034.c'
source_filename = "source-C-CXX/84/1034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [21 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 486010646, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %139
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 486010646, label %12
    i32 -1896404018, label %17
    i32 -515747297, label %25
    i32 2014928642, label %31
    i32 184644699, label %37
    i32 284788508, label %43
    i32 -2107019173, label %49
    i32 1643271393, label %52
    i32 -1068550194, label %53
    i32 1771725939, label %60
    i32 -1944288229, label %68
    i32 -139637918, label %76
    i32 -326075845, label %84
    i32 -310896762, label %92
    i32 1382026329, label %100
    i32 -741182414, label %108
    i32 1951832129, label %116
    i32 1995919564, label %119
    i32 -1294032126, label %120
    i32 -746691333, label %123
    i32 -369521552, label %130
    i32 2031829017, label %132
    i32 -559496567, label %134
    i32 -1696343517, label %135
    i32 -553363934, label %138
  ]

; <label>:11:                                     ; preds = %9
  br label %139

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1896404018, i32 -553363934
  store i32 %16, i32* %8
  br label %139

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  store i32 0, i32* %5, align 4
  %20 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 97
  %24 = select i1 %23, i32 -515747297, i32 2014928642
  store i32 %24, i32* %8
  br label %139

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 122
  %30 = select i1 %29, i32 -2107019173, i32 2014928642
  store i32 %30, i32* %8
  br label %139

; <label>:31:                                     ; preds = %9
  %32 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 65
  %36 = select i1 %35, i32 184644699, i32 284788508
  store i32 %36, i32* %8
  br label %139

; <label>:37:                                     ; preds = %9
  %38 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 90
  %42 = select i1 %41, i32 -2107019173, i32 284788508
  store i32 %42, i32* %8
  br label %139

; <label>:43:                                     ; preds = %9
  %44 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 95
  %48 = select i1 %47, i32 -2107019173, i32 1643271393
  store i32 %48, i32* %8
  br label %139

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 1643271393, i32* %8
  br label %139

; <label>:52:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1068550194, i32* %8
  br label %139

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #3
  %58 = icmp ult i64 %55, %57
  %59 = select i1 %58, i32 1771725939, i32 -746691333
  store i32 %59, i32* %8
  br label %139

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 97
  %67 = select i1 %66, i32 -1944288229, i32 -139637918
  store i32 %67, i32* %8
  br label %139

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 122
  %75 = select i1 %74, i32 1951832129, i32 -139637918
  store i32 %75, i32* %8
  br label %139

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 65
  %83 = select i1 %82, i32 -326075845, i32 -310896762
  store i32 %83, i32* %8
  br label %139

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sle i32 %89, 90
  %91 = select i1 %90, i32 1951832129, i32 -310896762
  store i32 %91, i32* %8
  br label %139

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 95
  %99 = select i1 %98, i32 1951832129, i32 1382026329
  store i32 %99, i32* %8
  br label %139

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sge i32 %105, 48
  %107 = select i1 %106, i32 -741182414, i32 1995919564
  store i32 %107, i32* %8
  br label %139

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sle i32 %113, 57
  %115 = select i1 %114, i32 1951832129, i32 1995919564
  store i32 %115, i32* %8
  br label %139

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 1995919564, i32* %8
  br label %139

; <label>:119:                                    ; preds = %9
  store i32 -1294032126, i32* %8
  br label %139

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 -1068550194, i32* %8
  br label %139

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i32 0, i32 0
  %127 = call i64 @strlen(i8* %126) #3
  %128 = icmp eq i64 %125, %127
  %129 = select i1 %128, i32 -369521552, i32 2031829017
  store i32 %129, i32* %8
  br label %139

; <label>:130:                                    ; preds = %9
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -559496567, i32* %8
  br label %139

; <label>:132:                                    ; preds = %9
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -559496567, i32* %8
  br label %139

; <label>:134:                                    ; preds = %9
  store i32 -1696343517, i32* %8
  br label %139

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  store i32 486010646, i32* %8
  br label %139

; <label>:138:                                    ; preds = %9
  ret i32 0

; <label>:139:                                    ; preds = %135, %134, %132, %130, %123, %120, %119, %116, %108, %100, %92, %84, %76, %68, %60, %53, %52, %49, %43, %37, %31, %25, %17, %12, %11
  br label %9
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
