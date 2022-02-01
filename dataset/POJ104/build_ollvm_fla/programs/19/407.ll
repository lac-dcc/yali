; ModuleID = 'source-C-CXX/19/407.c'
source_filename = "source-C-CXX/19/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [14 x i8], align 1
  %6 = alloca i32
  store i32 710650790, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %32
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 710650790, label %10
    i32 -1622700020, label %16
    i32 -1452653944, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %32

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = icmp ne i32 %13, -1
  %15 = select i1 %14, i32 -1622700020, i32 -1452653944
  store i32 %15, i32* %6
  br label %32

; <label>:16:                                     ; preds = %7
  %17 = bitcast [14 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 14, i32 1, i1 false)
  %18 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %3, align 4
  %21 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %4, align 4
  %24 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %27 = load i32, i32* %4, align 4
  %28 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i32 0, i32 0
  call void @charu(i8* %24, i32 %25, i8* %26, i32 %27, i8* %28)
  %29 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i32 0, i32 0
  %30 = call i32 @puts(i8* %29)
  store i32 710650790, i32* %6
  br label %32

; <label>:31:                                     ; preds = %7
  ret void

; <label>:32:                                     ; preds = %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @charu(i8*, i32, i8*, i32, i8*) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  store i8* %4, i8** %10, align 8
  store i32 0, i32* %12, align 4
  store i32 1, i32* %11, align 4
  %14 = alloca i32
  store i32 1910942057, i32* %14
  br label %15

; <label>:15:                                     ; preds = %5, %120
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1910942057, label %18
    i32 717990555, label %23
    i32 -22018239, label %38
    i32 -1877944452, label %40
    i32 1573502110, label %41
    i32 -413096614, label %44
    i32 1775458260, label %45
    i32 383809432, label %50
    i32 529350807, label %60
    i32 -708964282, label %63
    i32 -768125315, label %66
    i32 -1570863089, label %73
    i32 -715695317, label %86
    i32 1055099564, label %89
    i32 -1774005185, label %97
    i32 -2064961600, label %104
    i32 180808773, label %116
    i32 1894907353, label %119
  ]

; <label>:17:                                     ; preds = %15
  br label %120

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 717990555, i32 -413096614
  store i32 %22, i32* %14
  br label %120

; <label>:23:                                     ; preds = %15
  %24 = load i8*, i8** %6, align 8
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8*, i8** %6, align 8
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %29, %35
  %37 = select i1 %36, i32 -22018239, i32 -1877944452
  store i32 %37, i32* %14
  br label %120

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %11, align 4
  store i32 %39, i32* %12, align 4
  store i32 -1877944452, i32* %14
  br label %120

; <label>:40:                                     ; preds = %15
  store i32 1573502110, i32* %14
  br label %120

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %11, align 4
  store i32 1910942057, i32* %14
  br label %120

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1775458260, i32* %14
  br label %120

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %12, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 383809432, i32 -708964282
  store i32 %49, i32* %14
  br label %120

; <label>:50:                                     ; preds = %15
  %51 = load i8*, i8** %6, align 8
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i8*, i8** %10, align 8
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  store i8 %55, i8* %59, align 1
  store i32 529350807, i32* %14
  br label %120

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  store i32 1775458260, i32* %14
  br label %120

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %11, align 4
  store i32 -768125315, i32* %14
  br label %120

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %68, %69
  %71 = icmp sle i32 %67, %70
  %72 = select i1 %71, i32 -1570863089, i32 1055099564
  store i32 %72, i32* %14
  br label %120

; <label>:73:                                     ; preds = %15
  %74 = load i8*, i8** %8, align 8
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %12, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %74, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i8*, i8** %10, align 8
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  store i8 %81, i8* %85, align 1
  store i32 -715695317, i32* %14
  br label %120

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  store i32 -768125315, i32* %14
  br label %120

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = load i8*, i8** %8, align 8
  %93 = call i64 @strlen(i8* %92) #4
  %94 = add i64 %91, %93
  %95 = add i64 %94, 1
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %11, align 4
  store i32 -1774005185, i32* %14
  br label %120

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %99, %100
  %102 = icmp slt i32 %98, %101
  %103 = select i1 %102, i32 -2064961600, i32 1894907353
  store i32 %103, i32* %14
  br label %120

; <label>:104:                                    ; preds = %15
  %105 = load i8*, i8** %6, align 8
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %9, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %105, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = load i8*, i8** %10, align 8
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  store i8 %111, i8* %115, align 1
  store i32 180808773, i32* %14
  br label %120

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %11, align 4
  store i32 -1774005185, i32* %14
  br label %120

; <label>:119:                                    ; preds = %15
  ret void

; <label>:120:                                    ; preds = %116, %104, %97, %89, %86, %73, %66, %63, %60, %50, %45, %44, %41, %40, %38, %23, %18, %17
  br label %15
}

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
