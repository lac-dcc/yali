; ModuleID = 'source-C-CXX/43/1036.c'
source_filename = "source-C-CXX/43/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x [50 x i8]], align 16
  %2 = alloca [50 x i8]*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [6 x i32], align 16
  %6 = alloca i32*, align 8
  %7 = bitcast [6 x [50 x i8]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 300, i32 16, i1 false)
  %8 = bitcast [6 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 24, i32 16, i1 false)
  %9 = getelementptr inbounds [6 x [50 x i8]], [6 x [50 x i8]]* %1, i32 0, i32 0
  store [50 x i8]* %9, [50 x i8]** %2, align 8
  %10 = alloca i32
  store i32 1638879477, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %126
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1638879477, label %14
    i32 1967076867, label %20
    i32 -849460423, label %23
    i32 1738617482, label %26
    i32 -686724992, label %29
    i32 -1898797837, label %35
    i32 1492738677, label %46
    i32 -1030737853, label %53
    i32 -1819803952, label %59
    i32 -1983665340, label %69
    i32 918067801, label %72
    i32 359615939, label %77
    i32 -770523536, label %84
    i32 -1329781487, label %90
    i32 172912078, label %100
    i32 547488975, label %103
    i32 1204146643, label %104
    i32 -173375985, label %105
    i32 115685538, label %110
    i32 581045995, label %112
    i32 -1906217711, label %118
    i32 1217892564, label %122
    i32 -1582572441, label %125
  ]

; <label>:13:                                     ; preds = %11
  br label %126

; <label>:14:                                     ; preds = %11
  %15 = load [50 x i8]*, [50 x i8]** %2, align 8
  %16 = getelementptr inbounds [6 x [50 x i8]], [6 x [50 x i8]]* %1, i32 0, i32 0
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i64 6
  %18 = icmp ult [50 x i8]* %15, %17
  %19 = select i1 %18, i32 1967076867, i32 1738617482
  store i32 %19, i32* %10
  br label %126

; <label>:20:                                     ; preds = %11
  %21 = load [50 x i8]*, [50 x i8]** %2, align 8
  %22 = call i32 ([50 x i8]*, ...) bitcast (i32 (...)* @gets to i32 ([50 x i8]*, ...)*)([50 x i8]* %21)
  store i32 -849460423, i32* %10
  br label %126

; <label>:23:                                     ; preds = %11
  %24 = load [50 x i8]*, [50 x i8]** %2, align 8
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %24, i32 1
  store [50 x i8]* %25, [50 x i8]** %2, align 8
  store i32 1638879477, i32* %10
  br label %126

; <label>:26:                                     ; preds = %11
  %27 = getelementptr inbounds [6 x [50 x i8]], [6 x [50 x i8]]* %1, i32 0, i32 0
  store [50 x i8]* %27, [50 x i8]** %2, align 8
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i32 0, i32 0
  store i32* %28, i32** %6, align 8
  store i32 -686724992, i32* %10
  br label %126

; <label>:29:                                     ; preds = %11
  %30 = load [50 x i8]*, [50 x i8]** %2, align 8
  %31 = getelementptr inbounds [6 x [50 x i8]], [6 x [50 x i8]]* %1, i32 0, i32 0
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %31, i64 6
  %33 = icmp ult [50 x i8]* %30, %32
  %34 = select i1 %33, i32 -1898797837, i32 115685538
  store i32 %34, i32* %10
  br label %126

; <label>:35:                                     ; preds = %11
  %36 = load [50 x i8]*, [50 x i8]** %2, align 8
  %37 = bitcast [50 x i8]* %36 to i8*
  %38 = call i64 @strlen(i8* %37) #4
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %4, align 4
  %40 = load [50 x i8]*, [50 x i8]** %2, align 8
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %40, i32 0, i32 0
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 45
  %45 = select i1 %44, i32 1492738677, i32 359615939
  store i32 %45, i32* %10
  br label %126

; <label>:46:                                     ; preds = %11
  %47 = load [50 x i8]*, [50 x i8]** %2, align 8
  %48 = getelementptr inbounds [50 x i8], [50 x i8]* %47, i32 0, i32 0
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = getelementptr inbounds i8, i8* %51, i64 -1
  store i8* %52, i8** %3, align 8
  store i32 -1030737853, i32* %10
  br label %126

; <label>:53:                                     ; preds = %11
  %54 = load i8*, i8** %3, align 8
  %55 = load [50 x i8]*, [50 x i8]** %2, align 8
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* %55, i32 0, i32 0
  %57 = icmp ugt i8* %54, %56
  %58 = select i1 %57, i32 -1819803952, i32 918067801
  store i32 %58, i32* %10
  br label %126

; <label>:59:                                     ; preds = %11
  %60 = load i32*, i32** %6, align 8
  %61 = load i32, i32* %60, align 4
  %62 = mul nsw i32 %61, 10
  %63 = load i8*, i8** %3, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 48
  %67 = add nsw i32 %62, %66
  %68 = load i32*, i32** %6, align 8
  store i32 %67, i32* %68, align 4
  store i32 -1983665340, i32* %10
  br label %126

; <label>:69:                                     ; preds = %11
  %70 = load i8*, i8** %3, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 -1
  store i8* %71, i8** %3, align 8
  store i32 -1030737853, i32* %10
  br label %126

; <label>:72:                                     ; preds = %11
  %73 = load i32*, i32** %6, align 8
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 0, %74
  %76 = load i32*, i32** %6, align 8
  store i32 %75, i32* %76, align 4
  store i32 1204146643, i32* %10
  br label %126

; <label>:77:                                     ; preds = %11
  %78 = load [50 x i8]*, [50 x i8]** %2, align 8
  %79 = getelementptr inbounds [50 x i8], [50 x i8]* %78, i32 0, i32 0
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = getelementptr inbounds i8, i8* %82, i64 -1
  store i8* %83, i8** %3, align 8
  store i32 -770523536, i32* %10
  br label %126

; <label>:84:                                     ; preds = %11
  %85 = load i8*, i8** %3, align 8
  %86 = load [50 x i8]*, [50 x i8]** %2, align 8
  %87 = getelementptr inbounds [50 x i8], [50 x i8]* %86, i32 0, i32 0
  %88 = icmp uge i8* %85, %87
  %89 = select i1 %88, i32 -1329781487, i32 547488975
  store i32 %89, i32* %10
  br label %126

; <label>:90:                                     ; preds = %11
  %91 = load i32*, i32** %6, align 8
  %92 = load i32, i32* %91, align 4
  %93 = mul nsw i32 %92, 10
  %94 = load i8*, i8** %3, align 8
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 48
  %98 = add nsw i32 %93, %97
  %99 = load i32*, i32** %6, align 8
  store i32 %98, i32* %99, align 4
  store i32 172912078, i32* %10
  br label %126

; <label>:100:                                    ; preds = %11
  %101 = load i8*, i8** %3, align 8
  %102 = getelementptr inbounds i8, i8* %101, i32 -1
  store i8* %102, i8** %3, align 8
  store i32 -770523536, i32* %10
  br label %126

; <label>:103:                                    ; preds = %11
  store i32 1204146643, i32* %10
  br label %126

; <label>:104:                                    ; preds = %11
  store i32 -173375985, i32* %10
  br label %126

; <label>:105:                                    ; preds = %11
  %106 = load [50 x i8]*, [50 x i8]** %2, align 8
  %107 = getelementptr inbounds [50 x i8], [50 x i8]* %106, i32 1
  store [50 x i8]* %107, [50 x i8]** %2, align 8
  %108 = load i32*, i32** %6, align 8
  %109 = getelementptr inbounds i32, i32* %108, i32 1
  store i32* %109, i32** %6, align 8
  store i32 -686724992, i32* %10
  br label %126

; <label>:110:                                    ; preds = %11
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i32 0, i32 0
  store i32* %111, i32** %6, align 8
  store i32 581045995, i32* %10
  br label %126

; <label>:112:                                    ; preds = %11
  %113 = load i32*, i32** %6, align 8
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i32 0, i32 0
  %115 = getelementptr inbounds i32, i32* %114, i64 6
  %116 = icmp ult i32* %113, %115
  %117 = select i1 %116, i32 -1906217711, i32 -1582572441
  store i32 %117, i32* %10
  br label %126

; <label>:118:                                    ; preds = %11
  %119 = load i32*, i32** %6, align 8
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %120)
  store i32 1217892564, i32* %10
  br label %126

; <label>:122:                                    ; preds = %11
  %123 = load i32*, i32** %6, align 8
  %124 = getelementptr inbounds i32, i32* %123, i32 1
  store i32* %124, i32** %6, align 8
  store i32 581045995, i32* %10
  br label %126

; <label>:125:                                    ; preds = %11
  ret void

; <label>:126:                                    ; preds = %122, %118, %112, %110, %105, %104, %103, %100, %90, %84, %77, %72, %69, %59, %53, %46, %35, %29, %26, %23, %20, %14, %13
  br label %11
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
