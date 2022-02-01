; ModuleID = 'source-C-CXX/99/2059.c'
source_filename = "source-C-CXX/99/2059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [301 x i8], align 16
  %7 = alloca i8, align 1
  %8 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 16, i1 false)
  %9 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %10 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -925854835, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %140
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -925854835, label %19
    i32 -1953747275, label %24
    i32 -1790546043, label %25
    i32 -334769436, label %30
    i32 -430997351, label %40
    i32 -42058374, label %48
    i32 596202550, label %49
    i32 936716640, label %52
    i32 467971874, label %53
    i32 174156683, label %58
    i32 -1946199048, label %68
    i32 -544094592, label %76
    i32 534797544, label %77
    i32 438435174, label %80
    i32 -464912672, label %81
    i32 -1813830373, label %84
    i32 15435917, label %88
    i32 1248725410, label %90
    i32 -1755763057, label %91
    i32 1926200711, label %95
    i32 1380223457, label %102
    i32 -103556272, label %110
    i32 -1950631585, label %111
    i32 526397609, label %114
    i32 1289742953, label %115
    i32 578013441, label %119
    i32 -1166235066, label %126
    i32 2105214912, label %134
    i32 1010945395, label %135
    i32 -743715620, label %138
    i32 -1029169335, label %139
  ]

; <label>:18:                                     ; preds = %16
  br label %140

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1953747275, i32 -1813830373
  store i32 %23, i32* %15
  br label %140

; <label>:24:                                     ; preds = %16
  store i8 65, i8* %7, align 1
  store i32 -1790546043, i32* %15
  br label %140

; <label>:25:                                     ; preds = %16
  %26 = load i8, i8* %7, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 90
  %29 = select i1 %28, i32 -334769436, i32 936716640
  store i32 %29, i32* %15
  br label %140

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8, i8* %7, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %35, %37
  %39 = select i1 %38, i32 -430997351, i32 -42058374
  store i32 %39, i32* %15
  br label %140

; <label>:40:                                     ; preds = %16
  %41 = load i8, i8* %7, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 65
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4
  store i32 1, i32* %5, align 4
  store i32 -42058374, i32* %15
  br label %140

; <label>:48:                                     ; preds = %16
  store i32 596202550, i32* %15
  br label %140

; <label>:49:                                     ; preds = %16
  %50 = load i8, i8* %7, align 1
  %51 = add i8 %50, 1
  store i8 %51, i8* %7, align 1
  store i32 -1790546043, i32* %15
  br label %140

; <label>:52:                                     ; preds = %16
  store i8 97, i8* %7, align 1
  store i32 467971874, i32* %15
  br label %140

; <label>:53:                                     ; preds = %16
  %54 = load i8, i8* %7, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 122
  %57 = select i1 %56, i32 174156683, i32 438435174
  store i32 %57, i32* %15
  br label %140

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i8, i8* %7, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %63, %65
  %67 = select i1 %66, i32 -1946199048, i32 -544094592
  store i32 %67, i32* %15
  br label %140

; <label>:68:                                     ; preds = %16
  %69 = load i8, i8* %7, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 97
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4
  store i32 1, i32* %5, align 4
  store i32 -544094592, i32* %15
  br label %140

; <label>:76:                                     ; preds = %16
  store i32 534797544, i32* %15
  br label %140

; <label>:77:                                     ; preds = %16
  %78 = load i8, i8* %7, align 1
  %79 = add i8 %78, 1
  store i8 %79, i8* %7, align 1
  store i32 467971874, i32* %15
  br label %140

; <label>:80:                                     ; preds = %16
  store i32 -464912672, i32* %15
  br label %140

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -925854835, i32* %15
  br label %140

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 15435917, i32 1248725410
  store i32 %87, i32* %15
  br label %140

; <label>:88:                                     ; preds = %16
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1029169335, i32* %15
  br label %140

; <label>:90:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1755763057, i32* %15
  br label %140

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %92, 26
  %94 = select i1 %93, i32 1926200711, i32 526397609
  store i32 %94, i32* %15
  br label %140

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 1380223457, i32 -103556272
  store i32 %101, i32* %15
  br label %140

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 65
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %104, i32 %108)
  store i32 -103556272, i32* %15
  br label %140

; <label>:110:                                    ; preds = %16
  store i32 -1950631585, i32* %15
  br label %140

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 -1755763057, i32* %15
  br label %140

; <label>:114:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1289742953, i32* %15
  br label %140

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %3, align 4
  %117 = icmp slt i32 %116, 26
  %118 = select i1 %117, i32 578013441, i32 -743715620
  store i32 %118, i32* %15
  br label %140

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 -1166235066, i32 2105214912
  store i32 %125, i32* %15
  br label %140

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 97
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %128, i32 %132)
  store i32 2105214912, i32* %15
  br label %140

; <label>:134:                                    ; preds = %16
  store i32 1010945395, i32* %15
  br label %140

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 1289742953, i32* %15
  br label %140

; <label>:138:                                    ; preds = %16
  store i32 -1029169335, i32* %15
  br label %140

; <label>:139:                                    ; preds = %16
  ret void

; <label>:140:                                    ; preds = %138, %135, %134, %126, %119, %115, %114, %111, %110, %102, %95, %91, %90, %88, %84, %81, %80, %77, %76, %68, %58, %53, %52, %49, %48, %40, %30, %25, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
