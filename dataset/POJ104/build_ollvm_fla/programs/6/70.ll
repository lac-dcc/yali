; ModuleID = 'source-C-CXX/6/70.c'
source_filename = "source-C-CXX/6/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca [256 x i8], align 16
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %7, align 4
  store i32 0, i32* %1, align 4
  %27 = alloca i32
  store i32 -1190751239, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %101
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1190751239, label %31
    i32 2124098898, label %38
    i32 1116609990, label %39
    i32 1971304647, label %44
    i32 -247168971, label %59
    i32 1291922670, label %60
    i32 21516699, label %61
    i32 1161338570, label %64
    i32 1044059303, label %68
    i32 1905870628, label %70
    i32 1254890360, label %71
    i32 -12708245, label %74
    i32 -870864163, label %78
    i32 -1896336101, label %79
    i32 -1222123832, label %84
    i32 -1351597600, label %94
    i32 -1741693879, label %97
    i32 814628367, label %98
  ]

; <label>:30:                                     ; preds = %28
  br label %101

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %33, %34
  %36 = icmp sle i32 %32, %35
  %37 = select i1 %36, i32 2124098898, i32 -12708245
  store i32 %37, i32* %27
  br label %101

; <label>:38:                                     ; preds = %28
  store i32 1, i32* %8, align 4
  store i32 0, i32* %2, align 4
  store i32 1116609990, i32* %27
  br label %101

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1971304647, i32 1161338570
  store i32 %43, i32* %27
  br label %101

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %51, %56
  %58 = select i1 %57, i32 -247168971, i32 1291922670
  store i32 %58, i32* %27
  br label %101

; <label>:59:                                     ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 1161338570, i32* %27
  br label %101

; <label>:60:                                     ; preds = %28
  store i32 21516699, i32* %27
  br label %101

; <label>:61:                                     ; preds = %28
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 1116609990, i32* %27
  br label %101

; <label>:64:                                     ; preds = %28
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 1044059303, i32 1905870628
  store i32 %67, i32* %27
  br label %101

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* %1, align 4
  store i32 %69, i32* %4, align 4
  store i32 -12708245, i32* %27
  br label %101

; <label>:70:                                     ; preds = %28
  store i32 1254890360, i32* %27
  br label %101

; <label>:71:                                     ; preds = %28
  %72 = load i32, i32* %1, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %1, align 4
  store i32 -1190751239, i32* %27
  br label %101

; <label>:74:                                     ; preds = %28
  %75 = load i32, i32* %8, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 -870864163, i32 814628367
  store i32 %77, i32* %27
  br label %101

; <label>:78:                                     ; preds = %28
  store i32 0, i32* %3, align 4
  store i32 -1896336101, i32* %27
  br label %101

; <label>:79:                                     ; preds = %28
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1222123832, i32 -1741693879
  store i32 %83, i32* %27
  br label %101

; <label>:84:                                     ; preds = %28
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %92
  store i8 %88, i8* %93, align 1
  store i32 -1351597600, i32* %27
  br label %101

; <label>:94:                                     ; preds = %28
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -1896336101, i32* %27
  br label %101

; <label>:97:                                     ; preds = %28
  store i32 814628367, i32* %27
  br label %101

; <label>:98:                                     ; preds = %28
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %100 = call i32 @puts(i8* %99)
  ret void

; <label>:101:                                    ; preds = %97, %94, %84, %79, %78, %74, %71, %70, %68, %64, %61, %60, %59, %44, %39, %38, %31, %30
  br label %28
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
