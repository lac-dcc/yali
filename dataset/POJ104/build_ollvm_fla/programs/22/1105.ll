; ModuleID = 'source-C-CXX/22/1105.c'
source_filename = "source-C-CXX/22/1105.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i8
  store i8 %11, i8* %3, align 1
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %4, align 4
  %15 = alloca i32
  store i32 -1027180814, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %114
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 -1027180814, label %21
    i32 -1636318405, label %25
    i32 1303600024, label %34
    i32 1921215092, label %35
    i32 572519196, label %47
    i32 476660552, label %58
    i32 1487613475, label %61
    i32 825115336, label %72
    i32 -1065979474, label %75
    i32 854580120, label %77
    i32 -247244512, label %78
    i32 -1056689652, label %81
    i32 -561494300, label %82
    i32 -1170593208, label %91
    i32 2133064983, label %99
    i32 -1015245249, label %102
    i32 -1373016673, label %110
    i32 959760591, label %113
  ]

; <label>:20:                                     ; preds = %18
  br label %114

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = icmp sge i32 %22, 0
  %24 = select i1 %23, i32 -1636318405, i32 -1056689652
  store i32 %24, i32* %15
  br label %114

; <label>:25:                                     ; preds = %18
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  %33 = select i1 %32, i32 1303600024, i32 854580120
  store i32 %33, i32* %15
  br label %114

; <label>:34:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 1921215092, i32* %15
  br label %114

; <label>:35:                                     ; preds = %18
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 32
  %46 = select i1 %45, i32 572519196, i32 476660552
  store i32 %46, i32* %15
  store i1 false, i1* %16
  br label %114

; <label>:47:                                     ; preds = %18
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  store i32 476660552, i32* %15
  store i1 %57, i1* %16
  br label %114

; <label>:58:                                     ; preds = %18
  %59 = load i1, i1* %16
  %60 = select i1 %59, i32 1487613475, i32 -1065979474
  store i32 %60, i32* %15
  br label %114

; <label>:61:                                     ; preds = %18
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %70)
  store i32 825115336, i32* %15
  br label %114

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 1921215092, i32* %15
  br label %114

; <label>:75:                                     ; preds = %18
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 854580120, i32* %15
  br label %114

; <label>:77:                                     ; preds = %18
  store i32 -247244512, i32* %15
  br label %114

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %4, align 4
  store i32 -1027180814, i32* %15
  br label %114

; <label>:81:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -561494300, i32* %15
  br label %114

; <label>:82:                                     ; preds = %18
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 32
  %90 = select i1 %89, i32 -1170593208, i32 2133064983
  store i32 %90, i32* %15
  store i1 false, i1* %17
  br label %114

; <label>:91:                                     ; preds = %18
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  store i32 2133064983, i32* %15
  store i1 %98, i1* %17
  br label %114

; <label>:99:                                     ; preds = %18
  %100 = load i1, i1* %17
  %101 = select i1 %100, i32 -1015245249, i32 959760591
  store i32 %101, i32* %15
  br label %114

; <label>:102:                                    ; preds = %18
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  store i32 -1373016673, i32* %15
  br label %114

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 -561494300, i32* %15
  br label %114

; <label>:113:                                    ; preds = %18
  ret void

; <label>:114:                                    ; preds = %110, %102, %99, %91, %82, %81, %78, %77, %75, %72, %61, %58, %47, %35, %34, %25, %21, %20
  br label %18
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
