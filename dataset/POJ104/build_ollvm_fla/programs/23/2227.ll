; ModuleID = 'source-C-CXX/23/2227.c'
source_filename = "source-C-CXX/23/2227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %14 = bitcast [5000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 5000, i32 16, i1 false)
  %15 = bitcast i8* %14 to [5000 x i8]*
  %16 = getelementptr [5000 x i8], [5000 x i8]* %15, i32 0, i32 0
  store i8 32, i8* %16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 5000, i32* %10, align 4
  %17 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  store i8* %17, i8** %13, align 8
  %18 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %24
  store i8 32, i8* %25, align 1
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  store i32 0, i32* %3, align 4
  %30 = alloca i32
  store i32 -1533103357, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %123
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1533103357, label %34
    i32 -419349205, label %39
    i32 -650572028, label %47
    i32 600005505, label %55
    i32 -1259025942, label %58
    i32 -1827762414, label %62
    i32 -1722191220, label %67
    i32 -716106391, label %70
    i32 1281617793, label %75
    i32 -841699455, label %78
    i32 -2048003983, label %84
    i32 1701213850, label %85
    i32 1675581276, label %86
    i32 220480940, label %89
    i32 -1508096122, label %90
    i32 892460917, label %95
    i32 1404439682, label %102
    i32 -19485282, label %105
    i32 1512765591, label %107
    i32 -1527092136, label %112
    i32 -1329857348, label %119
    i32 1054989955, label %122
  ]

; <label>:33:                                     ; preds = %31
  br label %123

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -419349205, i32 220480940
  store i32 %38, i32* %30
  br label %123

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 32
  %46 = select i1 %45, i32 -650572028, i32 -1259025942
  store i32 %46, i32* %30
  br label %123

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 44
  %54 = select i1 %53, i32 600005505, i32 -1259025942
  store i32 %54, i32* %30
  br label %123

; <label>:55:                                     ; preds = %31
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 1701213850, i32* %30
  br label %123

; <label>:58:                                     ; preds = %31
  %59 = load i32, i32* %5, align 4
  %60 = icmp sgt i32 %59, 0
  %61 = select i1 %60, i32 -1827762414, i32 -2048003983
  store i32 %61, i32* %30
  br label %123

; <label>:62:                                     ; preds = %31
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 -1722191220, i32 -716106391
  store i32 %66, i32* %30
  br label %123

; <label>:67:                                     ; preds = %31
  %68 = load i32, i32* %5, align 4
  store i32 %68, i32* %9, align 4
  %69 = load i8*, i8** %13, align 8
  store i8* %69, i8** %11, align 8
  store i32 -716106391, i32* %30
  br label %123

; <label>:70:                                     ; preds = %31
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %10, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1281617793, i32 -841699455
  store i32 %74, i32* %30
  br label %123

; <label>:75:                                     ; preds = %31
  %76 = load i32, i32* %5, align 4
  store i32 %76, i32* %10, align 4
  %77 = load i8*, i8** %13, align 8
  store i8* %77, i8** %12, align 8
  store i32 -841699455, i32* %30
  br label %123

; <label>:78:                                     ; preds = %31
  %79 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = getelementptr inbounds i8, i8* %82, i64 1
  store i8* %83, i8** %13, align 8
  store i32 0, i32* %5, align 4
  store i32 -2048003983, i32* %30
  br label %123

; <label>:84:                                     ; preds = %31
  store i32 1701213850, i32* %30
  br label %123

; <label>:85:                                     ; preds = %31
  store i32 1675581276, i32* %30
  br label %123

; <label>:86:                                     ; preds = %31
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -1533103357, i32* %30
  br label %123

; <label>:89:                                     ; preds = %31
  store i32 0, i32* %3, align 4
  store i32 -1508096122, i32* %30
  br label %123

; <label>:90:                                     ; preds = %31
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %9, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 892460917, i32 -19485282
  store i32 %94, i32* %30
  br label %123

; <label>:95:                                     ; preds = %31
  %96 = load i8*, i8** %11, align 8
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 @putchar(i32 %98)
  %100 = load i8*, i8** %11, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 1
  store i8* %101, i8** %11, align 8
  store i32 1404439682, i32* %30
  br label %123

; <label>:102:                                    ; preds = %31
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -1508096122, i32* %30
  br label %123

; <label>:105:                                    ; preds = %31
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1512765591, i32* %30
  br label %123

; <label>:107:                                    ; preds = %31
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %10, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -1527092136, i32 1054989955
  store i32 %111, i32* %30
  br label %123

; <label>:112:                                    ; preds = %31
  %113 = load i8*, i8** %12, align 8
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = call i32 @putchar(i32 %115)
  %117 = load i8*, i8** %12, align 8
  %118 = getelementptr inbounds i8, i8* %117, i32 1
  store i8* %118, i8** %12, align 8
  store i32 -1329857348, i32* %30
  br label %123

; <label>:119:                                    ; preds = %31
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 1512765591, i32* %30
  br label %123

; <label>:122:                                    ; preds = %31
  ret i32 7

; <label>:123:                                    ; preds = %119, %112, %107, %105, %102, %95, %90, %89, %86, %85, %84, %78, %75, %70, %67, %62, %58, %55, %47, %39, %34, %33
  br label %31
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @putchar(i32) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
