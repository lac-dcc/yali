; ModuleID = 'source-C-CXX/1/1002.c'
source_filename = "source-C-CXX/1/1002.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [32 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8, align 1
  %7 = alloca [255 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x %struct.anon], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8 0, i8* %6, align 1
  %12 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i32 0, i32 0
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1020, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 -1308337358, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %118
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1308337358, label %19
    i32 -1778403710, label %24
    i32 1169762715, label %35
    i32 1491265060, label %46
    i32 -1653616266, label %65
    i32 321163301, label %74
    i32 -738404872, label %75
    i32 1773115495, label %78
    i32 595258143, label %79
    i32 1056303256, label %82
    i32 -760691491, label %90
    i32 767389410, label %95
    i32 -1536145703, label %106
    i32 -1928007618, label %113
    i32 1874895342, label %114
    i32 -224602402, label %117
  ]

; <label>:18:                                     ; preds = %16
  br label %118

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %10, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1778403710, i32 1056303256
  store i32 %23, i32* %15
  br label %118

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %11, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.anon, %struct.anon* %27, i32 0, i32 0
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %11, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %31, i32 0, i32 1
  %33 = getelementptr inbounds [32 x i8], [32 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %28, i8* %33)
  store i32 0, i32* %9, align 4
  store i32 1169762715, i32* %15
  br label %118

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %11, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.anon, %struct.anon* %38, i32 0, i32 1
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [32 x i8], [32 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = icmp ne i8 %43, 0
  %45 = select i1 %44, i32 1491265060, i32 1773115495
  store i32 %45, i32* %15
  br label %118

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %11, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.anon, %struct.anon* %49, i32 0, i32 1
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [32 x i8], [32 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i64
  %56 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4
  %59 = load i8, i8* %6, align 1
  %60 = sext i8 %59 to i64
  %61 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %58, %62
  %64 = select i1 %63, i32 -1653616266, i32 321163301
  store i32 %64, i32* %15
  br label %118

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %11, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.anon, %struct.anon* %68, i32 0, i32 1
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [32 x i8], [32 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  store i8 %73, i8* %6, align 1
  store i32 321163301, i32* %15
  br label %118

; <label>:74:                                     ; preds = %16
  store i32 -738404872, i32* %15
  br label %118

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 1169762715, i32* %15
  br label %118

; <label>:78:                                     ; preds = %16
  store i32 595258143, i32* %15
  br label %118

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 -1308337358, i32* %15
  br label %118

; <label>:82:                                     ; preds = %16
  %83 = load i8, i8* %6, align 1
  %84 = sext i8 %83 to i32
  %85 = load i8, i8* %6, align 1
  %86 = sext i8 %85 to i64
  %87 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %84, i32 %88)
  store i32 0, i32* %8, align 4
  store i32 -760691491, i32* %15
  br label %118

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %10, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 767389410, i32 -224602402
  store i32 %94, i32* %15
  br label %118

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %11, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.anon, %struct.anon* %98, i32 0, i32 1
  %100 = getelementptr inbounds [32 x i8], [32 x i8]* %99, i32 0, i32 0
  %101 = load i8, i8* %6, align 1
  %102 = sext i8 %101 to i32
  %103 = call i8* @strchr(i8* %100, i32 %102) #4
  %104 = icmp ne i8* %103, null
  %105 = select i1 %104, i32 -1536145703, i32 -1928007618
  store i32 %105, i32* %15
  br label %118

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %11, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.anon, %struct.anon* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %111)
  store i32 -1928007618, i32* %15
  br label %118

; <label>:113:                                    ; preds = %16
  store i32 1874895342, i32* %15
  br label %118

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  store i32 -760691491, i32* %15
  br label %118

; <label>:117:                                    ; preds = %16
  ret i32 0

; <label>:118:                                    ; preds = %114, %113, %106, %95, %90, %82, %79, %78, %75, %74, %65, %46, %35, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
