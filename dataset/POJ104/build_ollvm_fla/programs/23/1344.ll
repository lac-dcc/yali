; ModuleID = 'source-C-CXX/23/1344.c'
source_filename = "source-C-CXX/23/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [51 x [30 x i8]], align 16
  %4 = alloca [51 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 645660591, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %139
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 645660591, label %22
    i32 -1934406654, label %27
    i32 -1068515461, label %35
    i32 -384308534, label %52
    i32 -1003960502, label %53
    i32 1592923975, label %56
    i32 -706215066, label %68
    i32 88654671, label %73
    i32 934971517, label %83
    i32 -573151062, label %86
    i32 255679886, label %91
    i32 -818120471, label %96
    i32 -1801924905, label %104
    i32 -422424831, label %110
    i32 651884158, label %118
    i32 -975050000, label %124
    i32 1368337563, label %125
    i32 -419720676, label %128
  ]

; <label>:21:                                     ; preds = %19
  br label %139

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1934406654, i32 1592923975
  store i32 %26, i32* %18
  br label %139

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  %34 = select i1 %33, i32 -1068515461, i32 -384308534
  store i32 %34, i32* %18
  br label %139

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [51 x [30 x i8]], [51 x [30 x i8]]* %3, i64 0, i64 %40
  %42 = getelementptr inbounds [30 x i8], [30 x i8]* %41, i32 0, i32 0
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = call i8* @strcpy(i8* %42, i8* %46) #5
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 -384308534, i32* %18
  br label %139

; <label>:52:                                     ; preds = %19
  store i32 -1003960502, i32* %18
  br label %139

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 645660591, i32* %18
  br label %139

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [51 x [30 x i8]], [51 x [30 x i8]]* %3, i64 0, i64 %58
  %60 = getelementptr inbounds [30 x i8], [30 x i8]* %59, i32 0, i32 0
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = call i8* @strcpy(i8* %60, i8* %64) #5
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -706215066, i32* %18
  br label %139

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 88654671, i32 -573151062
  store i32 %72, i32* %18
  br label %139

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [51 x [30 x i8]], [51 x [30 x i8]]* %3, i64 0, i64 %75
  %77 = getelementptr inbounds [30 x i8], [30 x i8]* %76, i32 0, i32 0
  %78 = call i64 @strlen(i8* %77) #4
  %79 = trunc i64 %78 to i32
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 934971517, i32* %18
  br label %139

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 -706215066, i32* %18
  br label %139

; <label>:86:                                     ; preds = %19
  %87 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  store i32 %88, i32* %9, align 4
  %89 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  store i32 %90, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %5, align 4
  store i32 255679886, i32* %18
  br label %139

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -818120471, i32 -419720676
  store i32 %95, i32* %18
  br label %139

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %97, %101
  %103 = select i1 %102, i32 -1801924905, i32 -422424831
  store i32 %103, i32* %18
  br label %139

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %9, align 4
  %109 = load i32, i32* %5, align 4
  store i32 %109, i32* %11, align 4
  store i32 -422424831, i32* %18
  br label %139

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %111, %115
  %117 = select i1 %116, i32 651884158, i32 -975050000
  store i32 %117, i32* %18
  br label %139

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %10, align 4
  %123 = load i32, i32* %5, align 4
  store i32 %123, i32* %12, align 4
  store i32 -975050000, i32* %18
  br label %139

; <label>:124:                                    ; preds = %19
  store i32 1368337563, i32* %18
  br label %139

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 255679886, i32* %18
  br label %139

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [51 x [30 x i8]], [51 x [30 x i8]]* %3, i64 0, i64 %130
  %132 = getelementptr inbounds [30 x i8], [30 x i8]* %131, i32 0, i32 0
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %132)
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [51 x [30 x i8]], [51 x [30 x i8]]* %3, i64 0, i64 %135
  %137 = getelementptr inbounds [30 x i8], [30 x i8]* %136, i32 0, i32 0
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %137)
  ret i32 0

; <label>:139:                                    ; preds = %125, %124, %118, %110, %104, %96, %91, %86, %83, %73, %68, %56, %53, %52, %35, %27, %22, %21
  br label %19
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
