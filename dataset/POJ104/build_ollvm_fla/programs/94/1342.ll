; ModuleID = 'source-C-CXX/94/1342.c'
source_filename = "source-C-CXX/94/1342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = bitcast [80 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 80, i32 16, i1 false)
  %6 = bitcast [80 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = alloca i32
  store i32 341360016, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %117
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 341360016, label %13
    i32 2043262995, label %23
    i32 1752413278, label %31
    i32 519264140, label %39
    i32 -1308002912, label %47
    i32 -1896171254, label %48
    i32 1368847656, label %51
    i32 -1616218975, label %54
    i32 1341626093, label %64
    i32 493095172, label %72
    i32 -734563876, label %80
    i32 -296268641, label %88
    i32 -933087590, label %89
    i32 1262626610, label %92
    i32 -2092332199, label %98
    i32 -1766466517, label %100
    i32 1958285905, label %106
    i32 399727128, label %108
    i32 815361210, label %114
    i32 1860391293, label %116
  ]

; <label>:12:                                     ; preds = %10
  br label %117

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 80
  %16 = zext i1 %15 to i32
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = icmp ne i8 %20, 0
  %22 = select i1 %21, i32 2043262995, i32 1368847656
  store i32 %22, i32* %9
  br label %117

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 65
  %30 = select i1 %29, i32 1752413278, i32 -1308002912
  store i32 %30, i32* %9
  br label %117

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 90
  %38 = select i1 %37, i32 519264140, i32 -1308002912
  store i32 %38, i32* %9
  br label %117

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, 32
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %42, align 1
  store i32 -1308002912, i32* %9
  br label %117

; <label>:47:                                     ; preds = %10
  store i32 -1896171254, i32* %9
  br label %117

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 341360016, i32* %9
  br label %117

; <label>:51:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  %52 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %53 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %52)
  store i32 -1616218975, i32* %9
  br label %117

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %55, 80
  %57 = zext i1 %56 to i32
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = icmp ne i8 %61, 0
  %63 = select i1 %62, i32 1341626093, i32 1262626610
  store i32 %63, i32* %9
  br label %117

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 65
  %71 = select i1 %70, i32 493095172, i32 -296268641
  store i32 %71, i32* %9
  br label %117

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 90
  %79 = select i1 %78, i32 -734563876, i32 -296268641
  store i32 %79, i32* %9
  br label %117

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %85, 32
  %87 = trunc i32 %86 to i8
  store i8 %87, i8* %83, align 1
  store i32 -296268641, i32* %9
  br label %117

; <label>:88:                                     ; preds = %10
  store i32 -933087590, i32* %9
  br label %117

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -1616218975, i32* %9
  br label %117

; <label>:92:                                     ; preds = %10
  %93 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %94 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %95 = call i32 @strcmp(i8* %93, i8* %94) #4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 -2092332199, i32 -1766466517
  store i32 %97, i32* %9
  br label %117

; <label>:98:                                     ; preds = %10
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 62)
  store i32 -1766466517, i32* %9
  br label %117

; <label>:100:                                    ; preds = %10
  %101 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %102 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %103 = call i32 @strcmp(i8* %101, i8* %102) #4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 1958285905, i32 399727128
  store i32 %105, i32* %9
  br label %117

; <label>:106:                                    ; preds = %10
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 61)
  store i32 399727128, i32* %9
  br label %117

; <label>:108:                                    ; preds = %10
  %109 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %110 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %111 = call i32 @strcmp(i8* %109, i8* %110) #4
  %112 = icmp eq i32 %111, -1
  %113 = select i1 %112, i32 815361210, i32 1860391293
  store i32 %113, i32* %9
  br label %117

; <label>:114:                                    ; preds = %10
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 60)
  store i32 1860391293, i32* %9
  br label %117

; <label>:116:                                    ; preds = %10
  ret i32 0

; <label>:117:                                    ; preds = %114, %108, %106, %100, %98, %92, %89, %88, %80, %72, %64, %54, %51, %48, %47, %39, %31, %23, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
