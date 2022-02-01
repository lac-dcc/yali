; ModuleID = 'source-C-CXX/94/225.c'
source_filename = "source-C-CXX/94/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = alloca [80 x i8], align 16
  %5 = alloca [80 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  %16 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 -1328222608, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %126
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1328222608, label %23
    i32 -1277781184, label %27
    i32 1746291966, label %35
    i32 2090679424, label %43
    i32 1104247900, label %54
    i32 -1089070400, label %62
    i32 -870896581, label %70
    i32 -1661618316, label %78
    i32 -339122383, label %89
    i32 1605000086, label %97
    i32 1105405555, label %98
    i32 -783230101, label %101
    i32 437288722, label %107
    i32 1381641602, label %109
    i32 -750156191, label %115
    i32 -67825208, label %117
    i32 1380366598, label %123
    i32 534267053, label %125
  ]

; <label>:22:                                     ; preds = %20
  br label %126

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %24, 80
  %26 = select i1 %25, i32 -1277781184, i32 -783230101
  store i32 %26, i32* %19
  br label %126

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 65
  %34 = select i1 %33, i32 1746291966, i32 1104247900
  store i32 %34, i32* %19
  br label %126

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 90
  %42 = select i1 %41, i32 2090679424, i32 1104247900
  store i32 %42, i32* %19
  br label %126

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %48, 32
  %50 = trunc i32 %49 to i8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  store i32 -1089070400, i32* %19
  br label %126

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  store i32 -1089070400, i32* %19
  br label %126

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 65
  %69 = select i1 %68, i32 -870896581, i32 -339122383
  store i32 %69, i32* %19
  br label %126

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 90
  %77 = select i1 %76, i32 -1661618316, i32 -339122383
  store i32 %77, i32* %19
  br label %126

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %83, 32
  %85 = trunc i32 %84 to i8
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  store i32 1605000086, i32* %19
  br label %126

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %95
  store i8 %93, i8* %96, align 1
  store i32 1605000086, i32* %19
  br label %126

; <label>:97:                                     ; preds = %20
  store i32 1105405555, i32* %19
  br label %126

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 -1328222608, i32* %19
  br label %126

; <label>:101:                                    ; preds = %20
  %102 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %103 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %104 = call i32 @strcmp(i8* %102, i8* %103) #3
  %105 = icmp sgt i32 %104, 0
  %106 = select i1 %105, i32 437288722, i32 1381641602
  store i32 %106, i32* %19
  br label %126

; <label>:107:                                    ; preds = %20
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1381641602, i32* %19
  br label %126

; <label>:109:                                    ; preds = %20
  %110 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %111 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %112 = call i32 @strcmp(i8* %110, i8* %111) #3
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -750156191, i32 -67825208
  store i32 %114, i32* %19
  br label %126

; <label>:115:                                    ; preds = %20
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -67825208, i32* %19
  br label %126

; <label>:117:                                    ; preds = %20
  %118 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %119 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %120 = call i32 @strcmp(i8* %118, i8* %119) #3
  %121 = icmp slt i32 %120, 0
  %122 = select i1 %121, i32 1380366598, i32 534267053
  store i32 %122, i32* %19
  br label %126

; <label>:123:                                    ; preds = %20
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 534267053, i32* %19
  br label %126

; <label>:125:                                    ; preds = %20
  ret i32 0

; <label>:126:                                    ; preds = %123, %117, %115, %109, %107, %101, %98, %97, %89, %78, %70, %62, %54, %43, %35, %27, %23, %22
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
