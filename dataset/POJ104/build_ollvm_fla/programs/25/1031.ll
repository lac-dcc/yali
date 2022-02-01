; ModuleID = 'source-C-CXX/25/1031.c'
source_filename = "source-C-CXX/25/1031.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #4
  %12 = add i64 %11, 1
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 1, %15
  %17 = call noalias i8* @malloc(i64 %16) #5
  store i8* %17, i8** %4, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 -2106521269, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %137
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2106521269, label %22
    i32 40213988, label %28
    i32 1458147611, label %36
    i32 367771904, label %47
    i32 830960771, label %55
    i32 -197329024, label %64
    i32 1115818665, label %65
    i32 -413357383, label %73
    i32 9303733, label %82
    i32 1073674108, label %89
    i32 1773013988, label %90
    i32 2100577594, label %91
    i32 -1547711841, label %92
    i32 874009790, label %95
    i32 -904339340, label %115
    i32 -706011649, label %121
    i32 701192652, label %131
    i32 876427064, label %134
  ]

; <label>:21:                                     ; preds = %19
  br label %137

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 2
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 40213988, i32 874009790
  store i32 %27, i32* %18
  br label %137

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 32
  %35 = select i1 %34, i32 1458147611, i32 367771904
  store i32 %35, i32* %18
  br label %137

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i8*, i8** %4, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  store i8 %40, i8* %44, align 1
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 2100577594, i32* %18
  br label %137

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 32
  %54 = select i1 %53, i32 830960771, i32 1115818665
  store i32 %54, i32* %18
  br label %137

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 32
  %63 = select i1 %62, i32 -197329024, i32 1115818665
  store i32 %63, i32* %18
  br label %137

; <label>:64:                                     ; preds = %19
  store i32 -1547711841, i32* %18
  br label %137

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 32
  %72 = select i1 %71, i32 -413357383, i32 1073674108
  store i32 %72, i32* %18
  br label %137

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 32
  %81 = select i1 %80, i32 9303733, i32 1073674108
  store i32 %81, i32* %18
  br label %137

; <label>:82:                                     ; preds = %19
  %83 = load i8*, i8** %4, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  store i8 32, i8* %86, align 1
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 1073674108, i32* %18
  br label %137

; <label>:89:                                     ; preds = %19
  store i32 1773013988, i32* %18
  br label %137

; <label>:90:                                     ; preds = %19
  store i32 2100577594, i32* %18
  br label %137

; <label>:91:                                     ; preds = %19
  store i32 -1547711841, i32* %18
  br label %137

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 -2106521269, i32* %18
  br label %137

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = load i8*, i8** %4, align 8
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  store i8 %100, i8* %104, align 1
  %105 = load i8*, i8** %4, align 8
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %105, i64 %108
  store i8 0, i8* %109, align 1
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = mul i64 1, %112
  %114 = call noalias i8* @malloc(i64 %113) #5
  store i8* %114, i8** %7, align 8
  store i32 0, i32* %5, align 4
  store i32 -904339340, i32* %18
  br label %137

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  %119 = icmp slt i32 %116, %118
  %120 = select i1 %119, i32 -706011649, i32 876427064
  store i32 %120, i32* %18
  br label %137

; <label>:121:                                    ; preds = %19
  %122 = load i8*, i8** %4, align 8
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %122, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = load i8*, i8** %7, align 8
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  store i8 %126, i8* %130, align 1
  store i32 701192652, i32* %18
  br label %137

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 -904339340, i32* %18
  br label %137

; <label>:134:                                    ; preds = %19
  %135 = load i8*, i8** %7, align 8
  %136 = call i32 @puts(i8* %135)
  ret i32 0

; <label>:137:                                    ; preds = %131, %121, %115, %95, %92, %91, %90, %89, %82, %73, %65, %64, %55, %47, %36, %28, %22, %21
  br label %19
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
