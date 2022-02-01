; ModuleID = 'source-C-CXX/76/1131.c'
source_filename = "source-C-CXX/76/1131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [51 x i32], align 16
  %8 = alloca [51 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  %14 = load i8, i8* %13, align 16
  store i8 %14, i8* %2, align 1
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 -2102130531, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %128
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2102130531, label %22
    i32 -1547168575, label %27
    i32 1373692991, label %37
    i32 451468493, label %42
    i32 -1831062111, label %43
    i32 598318589, label %46
    i32 478071486, label %50
    i32 -1870125660, label %55
    i32 11304452, label %65
    i32 1885465815, label %68
    i32 858317963, label %72
    i32 167831805, label %82
    i32 -150394538, label %99
    i32 -26335826, label %100
    i32 1922974564, label %103
    i32 -1178782989, label %104
    i32 935170739, label %105
    i32 -554895710, label %108
    i32 -2041842218, label %109
    i32 1706145554, label %114
    i32 -268530306, label %124
    i32 639957895, label %127
  ]

; <label>:21:                                     ; preds = %19
  br label %128

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1547168575, i32 598318589
  store i32 %26, i32* %18
  br label %128

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8, i8* %2, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %32, %34
  %36 = select i1 %35, i32 1373692991, i32 451468493
  store i32 %36, i32* %18
  br label %128

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  store i8 %41, i8* %3, align 1
  store i32 598318589, i32* %18
  br label %128

; <label>:42:                                     ; preds = %19
  store i32 -1831062111, i32* %18
  br label %128

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -2102130531, i32* %18
  br label %128

; <label>:46:                                     ; preds = %19
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #3
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 478071486, i32* %18
  br label %128

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1870125660, i32 -554895710
  store i32 %54, i32* %18
  br label %128

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i8, i8* %3, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %60, %62
  %64 = select i1 %63, i32 11304452, i32 -1178782989
  store i32 %64, i32* %18
  br label %128

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 1885465815, i32* %18
  br label %128

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %5, align 4
  %70 = icmp sge i32 %69, 0
  %71 = select i1 %70, i32 858317963, i32 1922974564
  store i32 %71, i32* %18
  br label %128

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i8, i8* %2, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %77, %79
  %81 = select i1 %80, i32 167831805, i32 -150394538
  store i32 %81, i32* %18
  br label %128

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [51 x i32], [51 x i32]* %7, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [51 x i32], [51 x i32]* %8, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %94
  store i8 113, i8* %95, align 1
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %97
  store i8 113, i8* %98, align 1
  store i32 1922974564, i32* %18
  br label %128

; <label>:99:                                     ; preds = %19
  store i32 -26335826, i32* %18
  br label %128

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %5, align 4
  store i32 1885465815, i32* %18
  br label %128

; <label>:103:                                    ; preds = %19
  store i32 -1178782989, i32* %18
  br label %128

; <label>:104:                                    ; preds = %19
  store i32 935170739, i32* %18
  br label %128

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 478071486, i32* %18
  br label %128

; <label>:108:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -2041842218, i32* %18
  br label %128

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %10, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 1706145554, i32 639957895
  store i32 %113, i32* %18
  br label %128

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [51 x i32], [51 x i32]* %8, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [51 x i32], [51 x i32]* %7, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %118, i32 %122)
  store i32 -268530306, i32* %18
  br label %128

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 -2041842218, i32* %18
  br label %128

; <label>:127:                                    ; preds = %19
  ret void

; <label>:128:                                    ; preds = %124, %114, %109, %108, %105, %104, %103, %100, %99, %82, %72, %68, %65, %55, %50, %46, %43, %42, %37, %27, %22, %21
  br label %19
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
