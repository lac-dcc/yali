; ModuleID = 'source-C-CXX/23/2071.c'
source_filename = "source-C-CXX/23/2071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i8], align 16
  %3 = alloca [200 x [401 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = getelementptr inbounds [20000 x i8], [20000 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 -756957607, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %118
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -756957607, label %19
    i32 1319690809, label %27
    i32 -501617933, label %35
    i32 971360189, label %52
    i32 -1656733267, label %53
    i32 -811661781, label %56
    i32 970390379, label %76
    i32 -1573753375, label %81
    i32 -2033058338, label %92
    i32 -1786637011, label %95
    i32 -688281020, label %100
    i32 -1012863067, label %103
    i32 1926874278, label %104
    i32 619937774, label %107
  ]

; <label>:18:                                     ; preds = %16
  br label %118

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20000 x i8], [20000 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1319690809, i32 -811661781
  store i32 %26, i32* %15
  br label %118

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20000 x i8], [20000 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  %34 = select i1 %33, i32 -501617933, i32 971360189
  store i32 %34, i32* %15
  br label %118

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20000 x i8], [20000 x i8]* %2, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x [401 x i8]], [200 x [401 x i8]]* %3, i64 0, i64 %40
  %42 = getelementptr inbounds [401 x i8], [401 x i8]* %41, i32 0, i32 0
  %43 = getelementptr inbounds [20000 x i8], [20000 x i8]* %2, i32 0, i32 0
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = call i8* @strcpy(i8* %42, i8* %46) #4
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 971360189, i32* %15
  br label %118

; <label>:52:                                     ; preds = %16
  store i32 -1656733267, i32* %15
  br label %118

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 -756957607, i32* %15
  br label %118

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x [401 x i8]], [200 x [401 x i8]]* %3, i64 0, i64 %58
  %60 = getelementptr inbounds [401 x i8], [401 x i8]* %59, i32 0, i32 0
  %61 = getelementptr inbounds [20000 x i8], [20000 x i8]* %2, i32 0, i32 0
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = call i8* @strcpy(i8* %60, i8* %64) #4
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  %68 = getelementptr inbounds [200 x [401 x i8]], [200 x [401 x i8]]* %3, i64 0, i64 0
  %69 = getelementptr inbounds [401 x i8], [401 x i8]* %68, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #5
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* %9, align 4
  %72 = getelementptr inbounds [200 x [401 x i8]], [200 x [401 x i8]]* %3, i64 0, i64 0
  %73 = getelementptr inbounds [401 x i8], [401 x i8]* %72, i32 0, i32 0
  %74 = call i64 @strlen(i8* %73) #5
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 970390379, i32* %15
  br label %118

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1573753375, i32 619937774
  store i32 %80, i32* %15
  br label %118

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x [401 x i8]], [200 x [401 x i8]]* %3, i64 0, i64 %83
  %85 = getelementptr inbounds [401 x i8], [401 x i8]* %84, i32 0, i32 0
  %86 = call i64 @strlen(i8* %85) #5
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %12, align 4
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %9, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = select i1 %90, i32 -2033058338, i32 -1786637011
  store i32 %91, i32* %15
  br label %118

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %12, align 4
  store i32 %93, i32* %9, align 4
  %94 = load i32, i32* %11, align 4
  store i32 %94, i32* %4, align 4
  store i32 -1786637011, i32* %15
  br label %118

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %10, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -688281020, i32 -1012863067
  store i32 %99, i32* %15
  br label %118

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %12, align 4
  store i32 %101, i32* %10, align 4
  %102 = load i32, i32* %11, align 4
  store i32 %102, i32* %5, align 4
  store i32 -1012863067, i32* %15
  br label %118

; <label>:103:                                    ; preds = %16
  store i32 1926874278, i32* %15
  br label %118

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  store i32 970390379, i32* %15
  br label %118

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x [401 x i8]], [200 x [401 x i8]]* %3, i64 0, i64 %109
  %111 = getelementptr inbounds [401 x i8], [401 x i8]* %110, i32 0, i32 0
  %112 = call i32 @puts(i8* %111)
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x [401 x i8]], [200 x [401 x i8]]* %3, i64 0, i64 %114
  %116 = getelementptr inbounds [401 x i8], [401 x i8]* %115, i32 0, i32 0
  %117 = call i32 @puts(i8* %116)
  ret i32 0

; <label>:118:                                    ; preds = %104, %103, %100, %95, %92, %81, %76, %56, %53, %52, %35, %27, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
