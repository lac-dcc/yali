; ModuleID = 'source-C-CXX/102/1074.c'
source_filename = "source-C-CXX/102/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %2, align 1
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 -789964335, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %72
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -789964335, label %11
    i32 -401002286, label %16
    i32 555742401, label %21
    i32 -449180809, label %26
    i32 941306997, label %33
    i32 -1313953474, label %38
    i32 1904322257, label %43
    i32 -602115193, label %48
    i32 251244798, label %53
    i32 -509109035, label %60
    i32 443288540, label %63
    i32 -1592402104, label %69
    i32 1043604782, label %70
  ]

; <label>:10:                                     ; preds = %8
  br label %72

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sge i32 %13, 97
  %15 = select i1 %14, i32 -401002286, i32 -449180809
  store i32 %15, i32* %7
  br label %72

; <label>:16:                                     ; preds = %8
  %17 = load i8, i8* %2, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 %18, 122
  %20 = select i1 %19, i32 555742401, i32 -449180809
  store i32 %20, i32* %7
  br label %72

; <label>:21:                                     ; preds = %8
  %22 = load i8, i8* %2, align 1
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %23, 32
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %2, align 1
  store i32 -449180809, i32* %7
  br label %72

; <label>:26:                                     ; preds = %8
  %27 = call i32 @getchar()
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %3, align 1
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  %32 = select i1 %31, i32 941306997, i32 1904322257
  store i32 %32, i32* %7
  br label %72

; <label>:33:                                     ; preds = %8
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 122
  %37 = select i1 %36, i32 -1313953474, i32 1904322257
  store i32 %37, i32* %7
  br label %72

; <label>:38:                                     ; preds = %8
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 32
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %3, align 1
  store i32 1904322257, i32* %7
  br label %72

; <label>:43:                                     ; preds = %8
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 10
  %47 = select i1 %46, i32 -602115193, i32 251244798
  store i32 %47, i32* %7
  br label %72

; <label>:48:                                     ; preds = %8
  %49 = load i8, i8* %2, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %4, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %50, i32 %51)
  store i32 1043604782, i32* %7
  br label %72

; <label>:53:                                     ; preds = %8
  %54 = load i8, i8* %3, align 1
  %55 = sext i8 %54 to i32
  %56 = load i8, i8* %2, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %55, %57
  %59 = select i1 %58, i32 -509109035, i32 443288540
  store i32 %59, i32* %7
  br label %72

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 -1592402104, i32* %7
  br label %72

; <label>:63:                                     ; preds = %8
  %64 = load i8, i8* %2, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %4, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %65, i32 %66)
  %68 = load i8, i8* %3, align 1
  store i8 %68, i8* %2, align 1
  store i32 1, i32* %4, align 4
  store i32 -1592402104, i32* %7
  br label %72

; <label>:69:                                     ; preds = %8
  store i32 -789964335, i32* %7
  br label %72

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %1, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %69, %63, %60, %53, %48, %43, %38, %33, %26, %21, %16, %11, %10
  br label %8
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
