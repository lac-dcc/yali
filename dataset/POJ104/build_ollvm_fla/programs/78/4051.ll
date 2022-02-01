; ModuleID = 'source-C-CXX/78/4051.c'
source_filename = "source-C-CXX/78/4051.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [300 x i32], align 16
  %17 = alloca [2 x i32], align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %18 = alloca i32
  store i32 129496634, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %147
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 129496634, label %22
    i32 404479127, label %27
    i32 -489551590, label %28
    i32 -316844157, label %33
    i32 -1071980155, label %39
    i32 664258286, label %42
    i32 824863489, label %46
    i32 -6621001, label %49
    i32 -1548026375, label %50
    i32 1013516164, label %55
    i32 -920687458, label %62
    i32 -1856397255, label %70
    i32 -1761948666, label %71
    i32 -1213701399, label %74
    i32 829815998, label %81
    i32 1569516918, label %85
    i32 636049365, label %89
    i32 -1373944146, label %95
    i32 1689096850, label %101
    i32 603006895, label %104
    i32 -566937798, label %110
    i32 -994867910, label %116
    i32 1873294218, label %131
    i32 220040998, label %132
    i32 137679978, label %135
    i32 -2108115889, label %136
    i32 1937296686, label %139
    i32 -1751739245, label %143
    i32 -1486924467, label %144
    i32 1264671062, label %145
    i32 2072539856, label %146
  ]

; <label>:21:                                     ; preds = %19
  br label %147

; <label>:22:                                     ; preds = %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %6)
  %24 = load i32, i32* %7, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 404479127, i32 -1486924467
  store i32 %26, i32* %18
  br label %147

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -489551590, i32* %18
  br label %147

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -316844157, i32 664258286
  store i32 %32, i32* %18
  br label %147

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 1
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  store i32 -1071980155, i32* %18
  br label %147

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  store i32 -489551590, i32* %18
  br label %147

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 824863489, i32 -6621001
  store i32 %45, i32* %18
  br label %147

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %7, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  store i32 -1751739245, i32* %18
  br label %147

; <label>:49:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -1548026375, i32* %18
  br label %147

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1013516164, i32 -1213701399
  store i32 %54, i32* %18
  br label %147

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  %58 = load i32, i32* %6, align 4
  %59 = srem i32 %57, %58
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -920687458, i32 -1856397255
  store i32 %61, i32* %18
  br label %147

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 -1856397255, i32* %18
  br label %147

; <label>:70:                                     ; preds = %19
  store i32 -1761948666, i32* %18
  br label %147

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  store i32 -1548026375, i32* %18
  br label %147

; <label>:74:                                     ; preds = %19
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  store i32 0, i32* %75, align 4
  %76 = load i32, i32* %8, align 4
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  store i32 %76, i32* %77, align 4
  store i32 2, i32* %10, align 4
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  store i64 %80, i64* %14, align 8
  store i32 0, i32* %12, align 4
  store i32 829815998, i32* %18
  br label %147

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %12, align 4
  %83 = icmp ne i32 %82, 1
  %84 = select i1 %83, i32 1569516918, i32 1937296686
  store i32 %84, i32* %18
  br label %147

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %10, align 4
  %87 = icmp eq i32 %86, 2
  %88 = select i1 %87, i32 636049365, i32 -1373944146
  store i32 %88, i32* %18
  br label %147

; <label>:89:                                     ; preds = %19
  %90 = load i64, i64* %14, align 8
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = add nsw i64 %90, %93
  store i64 %94, i64* %15, align 8
  store i32 1689096850, i32* %18
  br label %147

; <label>:95:                                     ; preds = %19
  %96 = load i64, i64* %15, align 8
  store i64 %96, i64* %14, align 8
  %97 = load i64, i64* %14, align 8
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = add nsw i64 %97, %99
  store i64 %100, i64* %15, align 8
  store i32 1689096850, i32* %18
  br label %147

; <label>:101:                                    ; preds = %19
  %102 = load i64, i64* %14, align 8
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 603006895, i32* %18
  br label %147

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = load i64, i64* %15, align 8
  %108 = icmp slt i64 %106, %107
  %109 = select i1 %108, i32 -566937798, i32 137679978
  store i32 %109, i32* %18
  br label %147

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %6, align 4
  %113 = srem i32 %111, %112
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 -994867910, i32 1873294218
  store i32 %115, i32* %18
  br label %147

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = load i64, i64* %14, align 8
  %120 = sub nsw i64 %118, %119
  %121 = trunc i64 %120 to i32
  store i32 %121, i32* %13, align 4
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* %12, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %12, align 4
  store i32 1873294218, i32* %18
  br label %147

; <label>:131:                                    ; preds = %19
  store i32 220040998, i32* %18
  br label %147

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %11, align 4
  store i32 603006895, i32* %18
  br label %147

; <label>:135:                                    ; preds = %19
  store i32 -2108115889, i32* %18
  br label %147

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %10, align 4
  store i32 829815998, i32* %18
  br label %147

; <label>:139:                                    ; preds = %19
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 0
  %141 = load i32, i32* %140, align 16
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  store i32 -1751739245, i32* %18
  br label %147

; <label>:143:                                    ; preds = %19
  store i32 1264671062, i32* %18
  br label %147

; <label>:144:                                    ; preds = %19
  store i32 2072539856, i32* %18
  br label %147

; <label>:145:                                    ; preds = %19
  store i32 129496634, i32* %18
  br label %147

; <label>:146:                                    ; preds = %19
  ret i32 0

; <label>:147:                                    ; preds = %145, %144, %143, %139, %136, %135, %132, %131, %116, %110, %104, %101, %95, %89, %85, %81, %74, %71, %70, %62, %55, %50, %49, %46, %42, %39, %33, %28, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
