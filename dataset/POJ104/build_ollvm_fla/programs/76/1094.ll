; ModuleID = 'source-C-CXX/76/1094.c'
source_filename = "source-C-CXX/76/1094.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca [100 x i8], align 16
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 32, i8* %13, align 1
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32* %5, i32** %7, align 8
  store i32* %6, i32** %8, align 8
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  store i8 %17, i8* %10, align 1
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = sub i64 %19, 1
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  store i8 %22, i8* %11, align 1
  store i32 1, i32* %4, align 4
  %23 = alloca i32
  store i32 -1282321059, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %109
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1282321059, label %27
    i32 1682453159, label %35
    i32 294070755, label %36
    i32 1450062582, label %43
    i32 1398148502, label %53
    i32 -1135843440, label %56
    i32 -1304120784, label %66
    i32 -1169747317, label %69
    i32 333096899, label %79
    i32 2128647512, label %90
    i32 1193986479, label %91
    i32 -1693048449, label %95
    i32 -1689866963, label %96
    i32 -1531652573, label %97
    i32 57480955, label %100
    i32 -2134603841, label %104
    i32 1720517332, label %107
  ]

; <label>:26:                                     ; preds = %24
  br label %109

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = udiv i64 %31, 2
  %33 = icmp ule i64 %29, %32
  %34 = select i1 %33, i32 1682453159, i32 1720517332
  store i32 %34, i32* %23
  br label %109

; <label>:35:                                     ; preds = %24
  store i32 0, i32* %2, align 4
  store i32 294070755, i32* %23
  br label %109

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = icmp ult i64 %38, %40
  %42 = select i1 %41, i32 1450062582, i32 57480955
  store i32 %42, i32* %23
  br label %109

; <label>:43:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i8, i8* %10, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %48, %50
  %52 = select i1 %51, i32 1398148502, i32 1193986479
  store i32 %52, i32* %23
  br label %109

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -1135843440, i32* %23
  br label %109

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i8, i8* %13, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %61, %63
  %65 = select i1 %64, i32 -1304120784, i32 -1169747317
  store i32 %65, i32* %23
  br label %109

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -1135843440, i32* %23
  br label %109

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i8, i8* %11, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %74, %76
  %78 = select i1 %77, i32 333096899, i32 2128647512
  store i32 %78, i32* %23
  br label %109

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* %2, align 4
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* %3, align 4
  store i32 %81, i32* %6, align 4
  %82 = load i8, i8* %13, align 1
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %84
  store i8 %82, i8* %85, align 1
  %86 = load i8, i8* %13, align 1
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %88
  store i8 %86, i8* %89, align 1
  store i32 1, i32* %9, align 4
  store i32 2128647512, i32* %23
  br label %109

; <label>:90:                                     ; preds = %24
  store i32 1193986479, i32* %23
  br label %109

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* %9, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -1693048449, i32 -1689866963
  store i32 %94, i32* %23
  br label %109

; <label>:95:                                     ; preds = %24
  store i32 57480955, i32* %23
  br label %109

; <label>:96:                                     ; preds = %24
  store i32 -1531652573, i32* %23
  br label %109

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 294070755, i32* %23
  br label %109

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %6, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %101, i32 %102)
  store i32 -2134603841, i32* %23
  br label %109

; <label>:104:                                    ; preds = %24
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 -1282321059, i32* %23
  br label %109

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* %1, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %104, %100, %97, %96, %95, %91, %90, %79, %69, %66, %56, %53, %43, %36, %35, %27, %26
  br label %24
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
