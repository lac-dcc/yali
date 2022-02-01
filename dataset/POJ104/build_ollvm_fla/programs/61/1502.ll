; ModuleID = 'source-C-CXX/61/1502.c'
source_filename = "source-C-CXX/61/1502.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call noalias i8* @malloc(i64 1000) #3
  store i8* %6, i8** %2, align 8
  %7 = call noalias i8* @malloc(i64 4000) #3
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** %4, align 8
  %9 = load i8*, i8** %2, align 8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1629784075, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %123
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1629784075, label %15
    i32 1306640134, label %24
    i32 -1316351609, label %33
    i32 231962452, label %38
    i32 2076912811, label %43
    i32 -350808322, label %44
    i32 -660455951, label %47
    i32 1521098214, label %48
    i32 -1756240790, label %57
    i32 949268266, label %66
    i32 174961841, label %75
    i32 -1784148226, label %77
    i32 1753690857, label %86
    i32 1808082661, label %107
    i32 -1171414158, label %110
    i32 1379892634, label %113
    i32 -1771838703, label %114
    i32 -1923629501, label %117
  ]

; <label>:14:                                     ; preds = %12
  br label %123

; <label>:15:                                     ; preds = %12
  %16 = load i8*, i8** %2, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1306640134, i32 -660455951
  store i32 %23, i32* %11
  br label %123

; <label>:24:                                     ; preds = %12
  %25 = load i8*, i8** %2, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  %32 = select i1 %31, i32 -1316351609, i32 231962452
  store i32 %32, i32* %11
  br label %123

; <label>:33:                                     ; preds = %12
  %34 = load i32*, i32** %4, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  store i32 0, i32* %37, align 4
  store i32 2076912811, i32* %11
  br label %123

; <label>:38:                                     ; preds = %12
  %39 = load i32*, i32** %4, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  store i32 1, i32* %42, align 4
  store i32 2076912811, i32* %11
  br label %123

; <label>:43:                                     ; preds = %12
  store i32 -350808322, i32* %11
  br label %123

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 1629784075, i32* %11
  br label %123

; <label>:47:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1521098214, i32* %11
  br label %123

; <label>:48:                                     ; preds = %12
  %49 = load i8*, i8** %2, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -1756240790, i32 -1923629501
  store i32 %56, i32* %11
  br label %123

; <label>:57:                                     ; preds = %12
  %58 = load i32*, i32** %4, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %58, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 949268266, i32 1379892634
  store i32 %65, i32* %11
  br label %123

; <label>:66:                                     ; preds = %12
  %67 = load i8*, i8** %2, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 32
  %74 = select i1 %73, i32 174961841, i32 1379892634
  store i32 %74, i32* %11
  br label %123

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %3, align 4
  store i32 %76, i32* %5, align 4
  store i32 -1784148226, i32* %11
  br label %123

; <label>:77:                                     ; preds = %12
  %78 = load i8*, i8** %2, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 1753690857, i32 -1171414158
  store i32 %85, i32* %11
  br label %123

; <label>:86:                                     ; preds = %12
  %87 = load i8*, i8** %2, align 8
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %87, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i8*, i8** %2, align 8
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  store i8 %92, i8* %96, align 1
  %97 = load i32*, i32** %4, align 8
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %97, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32*, i32** %4, align 8
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  store i32 %102, i32* %106, align 4
  store i32 1808082661, i32* %11
  br label %123

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 -1784148226, i32* %11
  br label %123

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %3, align 4
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 1379892634, i32* %11
  br label %123

; <label>:113:                                    ; preds = %12
  store i32 -1771838703, i32* %11
  br label %123

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 1521098214, i32* %11
  br label %123

; <label>:117:                                    ; preds = %12
  %118 = load i8*, i8** %2, align 8
  %119 = call i32 @puts(i8* %118)
  %120 = load i8*, i8** %2, align 8
  call void @free(i8* %120) #3
  %121 = load i32*, i32** %4, align 8
  %122 = bitcast i32* %121 to i8*
  call void @free(i8* %122) #3
  ret i32 0

; <label>:123:                                    ; preds = %114, %113, %110, %107, %86, %77, %75, %66, %57, %48, %47, %44, %43, %38, %33, %24, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
