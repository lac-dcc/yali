; ModuleID = 'source-C-CXX/55/1057.c'
source_filename = "source-C-CXX/55/1057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [5 x i8], align 1
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [5 x i8]* %3)
  %9 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  store i8* %9, i8** %4, align 8
  %10 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 1755580246, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %128
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1755580246, label %18
    i32 735673520, label %22
    i32 -1861749813, label %25
    i32 -210520466, label %29
    i32 -2026430776, label %43
    i32 -729371946, label %47
    i32 1158326113, label %61
    i32 1147909022, label %65
    i32 607748694, label %92
    i32 -261192907, label %96
    i32 -375575810, label %123
    i32 1992248717, label %124
    i32 -1920296531, label %125
    i32 -600944132, label %126
    i32 -1178428563, label %127
  ]

; <label>:17:                                     ; preds = %15
  br label %128

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 735673520, i32 -1861749813
  store i32 %21, i32* %14
  br label %128

; <label>:22:                                     ; preds = %15
  %23 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %23)
  store i32 -1178428563, i32* %14
  br label %128

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 2
  %28 = select i1 %27, i32 -210520466, i32 -2026430776
  store i32 %28, i32* %14
  br label %128

; <label>:29:                                     ; preds = %15
  %30 = load i8*, i8** %4, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  store i32 %32, i32* %6, align 4
  %33 = load i8*, i8** %4, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  %35 = load i8, i8* %34, align 1
  %36 = load i8*, i8** %4, align 8
  store i8 %35, i8* %36, align 1
  %37 = load i32, i32* %6, align 4
  %38 = trunc i32 %37 to i8
  %39 = load i8*, i8** %4, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 1
  store i8 %38, i8* %40, align 1
  %41 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %41)
  store i32 -600944132, i32* %14
  br label %128

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 3
  %46 = select i1 %45, i32 -729371946, i32 1158326113
  store i32 %46, i32* %14
  br label %128

; <label>:47:                                     ; preds = %15
  %48 = load i8*, i8** %4, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  store i32 %50, i32* %6, align 4
  %51 = load i8*, i8** %4, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 2
  %53 = load i8, i8* %52, align 1
  %54 = load i8*, i8** %4, align 8
  store i8 %53, i8* %54, align 1
  %55 = load i32, i32* %6, align 4
  %56 = trunc i32 %55 to i8
  %57 = load i8*, i8** %4, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 2
  store i8 %56, i8* %58, align 1
  %59 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %59)
  store i32 -1920296531, i32* %14
  br label %128

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 4
  %64 = select i1 %63, i32 1147909022, i32 607748694
  store i32 %64, i32* %14
  br label %128

; <label>:65:                                     ; preds = %15
  %66 = load i8*, i8** %4, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  store i32 %68, i32* %6, align 4
  %69 = load i8*, i8** %4, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 1
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  store i32 %72, i32* %7, align 4
  %73 = load i8*, i8** %4, align 8
  %74 = getelementptr inbounds i8, i8* %73, i64 3
  %75 = load i8, i8* %74, align 1
  %76 = load i8*, i8** %4, align 8
  store i8 %75, i8* %76, align 1
  %77 = load i8*, i8** %4, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 2
  %79 = load i8, i8* %78, align 1
  %80 = load i8*, i8** %4, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 1
  store i8 %79, i8* %81, align 1
  %82 = load i32, i32* %6, align 4
  %83 = trunc i32 %82 to i8
  %84 = load i8*, i8** %4, align 8
  %85 = getelementptr inbounds i8, i8* %84, i64 3
  store i8 %83, i8* %85, align 1
  %86 = load i32, i32* %7, align 4
  %87 = trunc i32 %86 to i8
  %88 = load i8*, i8** %4, align 8
  %89 = getelementptr inbounds i8, i8* %88, i64 2
  store i8 %87, i8* %89, align 1
  %90 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %90)
  store i32 1992248717, i32* %14
  br label %128

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %93, 5
  %95 = select i1 %94, i32 -261192907, i32 -375575810
  store i32 %95, i32* %14
  br label %128

; <label>:96:                                     ; preds = %15
  %97 = load i8*, i8** %4, align 8
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  store i32 %99, i32* %6, align 4
  %100 = load i8*, i8** %4, align 8
  %101 = getelementptr inbounds i8, i8* %100, i64 1
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  store i32 %103, i32* %7, align 4
  %104 = load i8*, i8** %4, align 8
  %105 = getelementptr inbounds i8, i8* %104, i64 4
  %106 = load i8, i8* %105, align 1
  %107 = load i8*, i8** %4, align 8
  store i8 %106, i8* %107, align 1
  %108 = load i8*, i8** %4, align 8
  %109 = getelementptr inbounds i8, i8* %108, i64 3
  %110 = load i8, i8* %109, align 1
  %111 = load i8*, i8** %4, align 8
  %112 = getelementptr inbounds i8, i8* %111, i64 1
  store i8 %110, i8* %112, align 1
  %113 = load i32, i32* %6, align 4
  %114 = trunc i32 %113 to i8
  %115 = load i8*, i8** %4, align 8
  %116 = getelementptr inbounds i8, i8* %115, i64 4
  store i8 %114, i8* %116, align 1
  %117 = load i32, i32* %7, align 4
  %118 = trunc i32 %117 to i8
  %119 = load i8*, i8** %4, align 8
  %120 = getelementptr inbounds i8, i8* %119, i64 3
  store i8 %118, i8* %120, align 1
  %121 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %121)
  store i32 -375575810, i32* %14
  br label %128

; <label>:123:                                    ; preds = %15
  store i32 1992248717, i32* %14
  br label %128

; <label>:124:                                    ; preds = %15
  store i32 -1920296531, i32* %14
  br label %128

; <label>:125:                                    ; preds = %15
  store i32 -600944132, i32* %14
  br label %128

; <label>:126:                                    ; preds = %15
  store i32 -1178428563, i32* %14
  br label %128

; <label>:127:                                    ; preds = %15
  ret i32 0

; <label>:128:                                    ; preds = %126, %125, %124, %123, %96, %92, %65, %61, %47, %43, %29, %25, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
