; ModuleID = 'source-C-CXX/94/1108.c'
source_filename = "source-C-CXX/94/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [81 x i8], align 16
  %3 = alloca [81 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 1300009690, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %123
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1300009690, label %21
    i32 6692417, label %27
    i32 -1214729304, label %35
    i32 -1852297993, label %43
    i32 1755971825, label %55
    i32 467487005, label %56
    i32 -1114544143, label %59
    i32 2127213002, label %63
    i32 870403186, label %69
    i32 1468130389, label %77
    i32 -1157277446, label %85
    i32 234054642, label %97
    i32 1227364182, label %98
    i32 1324957502, label %101
    i32 -1133722368, label %108
    i32 -2133919173, label %110
    i32 -728897402, label %114
    i32 1309301102, label %116
    i32 -739108422, label %120
    i32 -1645228963, label %122
  ]

; <label>:20:                                     ; preds = %18
  br label %123

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 6692417, i32 -1114544143
  store i32 %26, i32* %17
  br label %123

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 97
  %34 = select i1 %33, i32 -1214729304, i32 1755971825
  store i32 %34, i32* %17
  br label %123

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 122
  %42 = select i1 %41, i32 -1852297993, i32 1755971825
  store i32 %42, i32* %17
  br label %123

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %48, 65
  %50 = sub nsw i32 %49, 97
  %51 = trunc i32 %50 to i8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  store i32 1755971825, i32* %17
  br label %123

; <label>:55:                                     ; preds = %18
  store i32 467487005, i32* %17
  br label %123

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 1300009690, i32* %17
  br label %123

; <label>:59:                                     ; preds = %18
  %60 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #3
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 2127213002, i32* %17
  br label %123

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp sle i32 %64, %66
  %68 = select i1 %67, i32 870403186, i32 1324957502
  store i32 %68, i32* %17
  br label %123

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 97
  %76 = select i1 %75, i32 1468130389, i32 234054642
  store i32 %76, i32* %17
  br label %123

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 122
  %84 = select i1 %83, i32 -1157277446, i32 234054642
  store i32 %84, i32* %17
  br label %123

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %90, 65
  %92 = sub nsw i32 %91, 97
  %93 = trunc i32 %92 to i8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %95
  store i8 %93, i8* %96, align 1
  store i32 234054642, i32* %17
  br label %123

; <label>:97:                                     ; preds = %18
  store i32 1227364182, i32* %17
  br label %123

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 2127213002, i32* %17
  br label %123

; <label>:101:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  %102 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %103 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %104 = call i32 @strcmp(i8* %102, i8* %103) #3
  store i32 %104, i32* %8, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -1133722368, i32 -2133919173
  store i32 %107, i32* %17
  br label %123

; <label>:108:                                    ; preds = %18
  %109 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2133919173, i32* %17
  br label %123

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %8, align 4
  %112 = icmp sgt i32 %111, 0
  %113 = select i1 %112, i32 -728897402, i32 1309301102
  store i32 %113, i32* %17
  br label %123

; <label>:114:                                    ; preds = %18
  %115 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1309301102, i32* %17
  br label %123

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %8, align 4
  %118 = icmp slt i32 %117, 0
  %119 = select i1 %118, i32 -739108422, i32 -1645228963
  store i32 %119, i32* %17
  br label %123

; <label>:120:                                    ; preds = %18
  %121 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1645228963, i32* %17
  br label %123

; <label>:122:                                    ; preds = %18
  ret i32 0

; <label>:123:                                    ; preds = %120, %116, %114, %110, %108, %101, %98, %97, %85, %77, %69, %63, %59, %56, %55, %43, %35, %27, %21, %20
  br label %18
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
