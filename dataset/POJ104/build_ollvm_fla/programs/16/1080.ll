; ModuleID = 'source-C-CXX/16/1080.c'
source_filename = "source-C-CXX/16/1080.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 1708925745, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %121
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1708925745, label %14
    i32 -2006628169, label %19
    i32 -2047934492, label %20
    i32 -1406972721, label %24
    i32 -1801987238, label %28
    i32 1166032085, label %31
    i32 -1719252923, label %42
    i32 -1701384946, label %46
    i32 -72031675, label %54
    i32 817914323, label %57
    i32 -576230538, label %65
    i32 851370632, label %74
    i32 1282183918, label %79
    i32 -1308564524, label %86
    i32 90489303, label %87
    i32 -1719844905, label %90
    i32 1191229314, label %91
    i32 -52779492, label %92
    i32 1303493886, label %95
    i32 -2113517208, label %96
    i32 44502033, label %101
    i32 -958936355, label %109
    i32 -2113144634, label %113
    i32 -1005114091, label %114
    i32 -334549966, label %117
    i32 1608258134, label %120
  ]

; <label>:13:                                     ; preds = %11
  br label %121

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -2006628169, i32 1608258134
  store i32 %18, i32* %10
  br label %121

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -2047934492, i32* %10
  br label %121

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 101
  %23 = select i1 %22, i32 -1406972721, i32 1166032085
  store i32 %23, i32* %10
  br label %121

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %26
  store i8 32, i8* %27, align 1
  store i32 -1801987238, i32* %10
  br label %121

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -2047934492, i32* %10
  br label %121

; <label>:31:                                     ; preds = %11
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %32)
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %38
  store i8 0, i8* %39, align 1
  store i32 0, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 -1719252923, i32* %10
  br label %121

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = icmp ne i32 %43, -1
  %45 = select i1 %44, i32 -1701384946, i32 1303493886
  store i32 %45, i32* %10
  br label %121

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 40
  %53 = select i1 %52, i32 -72031675, i32 1191229314
  store i32 %53, i32* %10
  br label %121

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 817914323, i32* %10
  br label %121

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 41
  %64 = select i1 %63, i32 -576230538, i32 851370632
  store i32 %64, i32* %10
  br label %121

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %67
  store i8 48, i8* %68, align 1
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %70
  store i8 48, i8* %71, align 1
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -1719844905, i32* %10
  br label %121

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 1282183918, i32 -1308564524
  store i32 %78, i32* %10
  br label %121

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %81
  store i8 48, i8* %82, align 1
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %84
  store i8 36, i8* %85, align 1
  store i32 -1719844905, i32* %10
  br label %121

; <label>:86:                                     ; preds = %11
  store i32 90489303, i32* %10
  br label %121

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 817914323, i32* %10
  br label %121

; <label>:90:                                     ; preds = %11
  store i32 1191229314, i32* %10
  br label %121

; <label>:91:                                     ; preds = %11
  store i32 -52779492, i32* %10
  br label %121

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %7, align 4
  store i32 -1719252923, i32* %10
  br label %121

; <label>:95:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 -2113517208, i32* %10
  br label %121

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 44502033, i32 -334549966
  store i32 %100, i32* %10
  br label %121

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 41
  %108 = select i1 %107, i32 -958936355, i32 -2113144634
  store i32 %108, i32* %10
  br label %121

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %111
  store i8 63, i8* %112, align 1
  store i32 -2113144634, i32* %10
  br label %121

; <label>:113:                                    ; preds = %11
  store i32 -1005114091, i32* %10
  br label %121

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %9, align 4
  store i32 -2113517208, i32* %10
  br label %121

; <label>:117:                                    ; preds = %11
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %118)
  store i32 1708925745, i32* %10
  br label %121

; <label>:120:                                    ; preds = %11
  ret i32 0

; <label>:121:                                    ; preds = %117, %114, %113, %109, %101, %96, %95, %92, %91, %90, %87, %86, %79, %74, %65, %57, %54, %46, %42, %31, %28, %24, %20, %19, %14, %13
  br label %11
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
