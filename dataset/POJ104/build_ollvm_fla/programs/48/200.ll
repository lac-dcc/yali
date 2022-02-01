; ModuleID = 'source-C-CXX/48/200.c'
source_filename = "source-C-CXX/48/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [550 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = bitcast [550 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 550, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -822497377, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %139
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -822497377, label %14
    i32 -1563886323, label %18
    i32 1589030498, label %30
    i32 -1248177200, label %36
    i32 -2061230397, label %37
    i32 -1234255902, label %40
    i32 781002228, label %41
    i32 -1995927468, label %47
    i32 -170608993, label %58
    i32 -1066571046, label %66
    i32 1803986170, label %68
    i32 448405109, label %76
    i32 -1137799523, label %108
    i32 -726482902, label %111
    i32 1939424782, label %125
    i32 240633674, label %128
    i32 -1645248538, label %129
    i32 581570507, label %132
    i32 -1954228317, label %135
    i32 166853369, label %138
  ]

; <label>:13:                                     ; preds = %11
  br label %139

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 550
  %17 = select i1 %16, i32 -1563886323, i32 -1234255902
  store i32 %17, i32* %10
  br label %139

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 10
  %29 = select i1 %28, i32 1589030498, i32 -1248177200
  store i32 %29, i32* %10
  br label %139

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1234255902, i32* %10
  br label %139

; <label>:36:                                     ; preds = %11
  store i32 -2061230397, i32* %10
  br label %139

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -822497377, i32* %10
  br label %139

; <label>:40:                                     ; preds = %11
  store i32 2, i32* %3, align 4
  store i32 781002228, i32* %10
  br label %139

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 -1995927468, i32 166853369
  store i32 %46, i32* %10
  br label %139

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = mul i64 1, %50
  %52 = call noalias i8* @malloc(i64 %51) #5
  store i8* %52, i8** %7, align 8
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = mul i64 1, %55
  %57 = call noalias i8* @malloc(i64 %56) #5
  store i8* %57, i8** %8, align 8
  store i32 0, i32* %5, align 4
  store i32 -170608993, i32* %10
  br label %139

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp sle i32 %59, %63
  %65 = select i1 %64, i32 -1066571046, i32 581570507
  store i32 %65, i32* %10
  br label %139

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  store i32 %67, i32* %6, align 4
  store i32 1803986170, i32* %10
  br label %139

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %70, %71
  %73 = sub nsw i32 %72, 1
  %74 = icmp sle i32 %69, %73
  %75 = select i1 %74, i32 448405109, i32 -726482902
  store i32 %75, i32* %10
  br label %139

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i8*, i8** %7, align 8
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = sub i64 0, %86
  %88 = getelementptr inbounds i8, i8* %84, i64 %87
  store i8 %80, i8* %88, align 1
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %91, %92
  %94 = sub nsw i32 %93, 1
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i8*, i8** %8, align 8
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = sub i64 0, %105
  %107 = getelementptr inbounds i8, i8* %103, i64 %106
  store i8 %99, i8* %107, align 1
  store i32 -1137799523, i32* %10
  br label %139

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 1803986170, i32* %10
  br label %139

; <label>:111:                                    ; preds = %11
  %112 = load i8*, i8** %7, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  store i8 0, i8* %115, align 1
  %116 = load i8*, i8** %8, align 8
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  store i8 0, i8* %119, align 1
  %120 = load i8*, i8** %7, align 8
  %121 = load i8*, i8** %8, align 8
  %122 = call i32 @strcmp(i8* %120, i8* %121) #6
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 1939424782, i32 240633674
  store i32 %124, i32* %10
  br label %139

; <label>:125:                                    ; preds = %11
  %126 = load i8*, i8** %7, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %126)
  store i32 240633674, i32* %10
  br label %139

; <label>:128:                                    ; preds = %11
  store i32 -1645248538, i32* %10
  br label %139

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 -170608993, i32* %10
  br label %139

; <label>:132:                                    ; preds = %11
  %133 = load i8*, i8** %7, align 8
  call void @free(i8* %133) #5
  %134 = load i8*, i8** %8, align 8
  call void @free(i8* %134) #5
  store i32 -1954228317, i32* %10
  br label %139

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 781002228, i32* %10
  br label %139

; <label>:138:                                    ; preds = %11
  ret i32 0

; <label>:139:                                    ; preds = %135, %132, %129, %128, %125, %111, %108, %76, %68, %66, %58, %47, %41, %40, %37, %36, %30, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
