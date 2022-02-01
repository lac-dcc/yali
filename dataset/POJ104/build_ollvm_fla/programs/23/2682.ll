; ModuleID = 'source-C-CXX/23/2682.c'
source_filename = "source-C-CXX/23/2682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word = type { [40 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x %struct.word], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = bitcast [200 x %struct.word]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 8800, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1454661415, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %101
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1454661415, label %15
    i32 1336603678, label %20
    i32 564240746, label %38
    i32 181712718, label %41
    i32 885827095, label %48
    i32 1037561619, label %53
    i32 -201037599, label %62
    i32 2025388669, label %69
    i32 -396127282, label %78
    i32 623412820, label %85
    i32 109887900, label %86
    i32 -1823839578, label %89
  ]

; <label>:14:                                     ; preds = %12
  br label %101

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1336603678, i32 181712718
  store i32 %19, i32* %11
  br label %101

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %4, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.word, %struct.word* %23, i32 0, i32 0
  %25 = getelementptr inbounds [40 x i8], [40 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %4, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.word, %struct.word* %29, i32 0, i32 0
  %31 = getelementptr inbounds [40 x i8], [40 x i8]* %30, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = trunc i64 %32 to i32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %4, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.word, %struct.word* %36, i32 0, i32 1
  store i32 %33, i32* %37, align 4
  store i32 564240746, i32* %11
  br label %101

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 1454661415, i32* %11
  br label %101

; <label>:41:                                     ; preds = %12
  %42 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %4, i64 0, i64 0
  %43 = getelementptr inbounds %struct.word, %struct.word* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  store i32 %44, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %45 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %4, i64 0, i64 0
  %46 = getelementptr inbounds %struct.word, %struct.word* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 8
  store i32 %47, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 885827095, i32* %11
  br label %101

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1037561619, i32 -1823839578
  store i32 %52, i32* %11
  br label %101

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %4, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.word, %struct.word* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = select i1 %60, i32 -201037599, i32 2025388669
  store i32 %61, i32* %11
  br label %101

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %4, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.word, %struct.word* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %3, align 4
  store i32 %68, i32* %6, align 4
  store i32 2025388669, i32* %11
  br label %101

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %4, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.word, %struct.word* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -396127282, i32 623412820
  store i32 %77, i32* %11
  br label %101

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %4, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.word, %struct.word* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* %3, align 4
  store i32 %84, i32* %8, align 4
  store i32 623412820, i32* %11
  br label %101

; <label>:85:                                     ; preds = %12
  store i32 109887900, i32* %11
  br label %101

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 885827095, i32* %11
  br label %101

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %4, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.word, %struct.word* %92, i32 0, i32 0
  %94 = getelementptr inbounds [40 x i8], [40 x i8]* %93, i32 0, i32 0
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %4, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.word, %struct.word* %97, i32 0, i32 0
  %99 = getelementptr inbounds [40 x i8], [40 x i8]* %98, i32 0, i32 0
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %94, i8* %99)
  ret i32 0

; <label>:101:                                    ; preds = %86, %85, %78, %69, %62, %53, %48, %41, %38, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
