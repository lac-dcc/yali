; ModuleID = 'source-C-CXX/22/828.c'
source_filename = "source-C-CXX/22/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [102 x i8], align 16
  %7 = alloca [50 x [20 x i8]], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %8 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %14
  store i8 32, i8* %15, align 1
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %20
  store i8 0, i8* %21, align 1
  store i32 0, i32* %1, align 4
  br label %22

; <label>:22:                                     ; preds = %84, %0
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %90

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  br i1 %32, label %33, label %83

; <label>:33:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %54, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %61

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %7, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %4, align 4
  %52 = sext i32 %46 to i64
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %45, i64 0, i64 %52
  store i8 %42, i8* %53, align 1
  br label %54

; <label>:54:                                     ; preds = %38
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %2, align 4
  br label %34

; <label>:61:                                     ; preds = %34
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %7, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = add i32 %71, -194401648
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -194401648
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %4, align 4
  %76 = sext i32 %71 to i64
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %70, i64 0, i64 %76
  store i8 0, i8* %77, align 1
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 %78, 569320902
  %80 = add i32 %79, 1
  %81 = add i32 %80, 569320902
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %3, align 4
  br label %83

; <label>:83:                                     ; preds = %61, %26
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %1, align 4
  %86 = add i32 %85, 1870115377
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1870115377
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %1, align 4
  br label %22

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %3, align 4
  %92 = add i32 %91, -2055267350
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -2055267350
  %95 = sub nsw i32 %91, 1
  store i32 %94, i32* %1, align 4
  br label %96

; <label>:96:                                     ; preds = %105, %90
  %97 = load i32, i32* %1, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %111

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %1, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %7, i64 0, i64 %101
  %103 = getelementptr inbounds [20 x i8], [20 x i8]* %102, i32 0, i32 0
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %103)
  br label %105

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* %1, align 4
  %107 = add i32 %106, -1299978001
  %108 = add i32 %107, -1
  %109 = sub i32 %108, -1299978001
  %110 = add nsw i32 %106, -1
  store i32 %109, i32* %1, align 4
  br label %96

; <label>:111:                                    ; preds = %96
  %112 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %7, i64 0, i64 0
  %113 = getelementptr inbounds [20 x i8], [20 x i8]* %112, i32 0, i32 0
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %113)
  ret void
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
