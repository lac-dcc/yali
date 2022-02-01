; ModuleID = 'source-C-CXX/99/832.c'
source_filename = "source-C-CXX/99/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [255 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [301 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 97, i32* %3, align 4
  %9 = alloca i32
  store i32 590830044, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %97
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 590830044, label %13
    i32 -65221942, label %17
    i32 1413903540, label %21
    i32 415866634, label %24
    i32 500532339, label %28
    i32 854342149, label %33
    i32 226322432, label %41
    i32 1498380973, label %49
    i32 1535453068, label %59
    i32 -1015358030, label %60
    i32 1616682377, label %63
    i32 337235924, label %64
    i32 871800342, label %68
    i32 1066452163, label %75
    i32 -817799397, label %86
    i32 -523409293, label %87
    i32 396850801, label %90
    i32 -1814989843, label %94
    i32 1327334258, label %96
  ]

; <label>:12:                                     ; preds = %10
  br label %97

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 123
  %16 = select i1 %15, i32 -65221942, i32 415866634
  store i32 %16, i32* %9
  br label %97

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 1413903540, i32* %9
  br label %97

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 590830044, i32* %9
  br label %97

; <label>:24:                                     ; preds = %10
  %25 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 500532339, i32* %9
  br label %97

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 854342149, i32 1616682377
  store i32 %32, i32* %9
  br label %97

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 97, %38
  %40 = select i1 %39, i32 226322432, i32 1535453068
  store i32 %40, i32* %9
  br label %97

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 122, %46
  %48 = select i1 %47, i32 1498380973, i32 1535453068
  store i32 %48, i32* %9
  br label %97

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4
  store i32 1535453068, i32* %9
  br label %97

; <label>:59:                                     ; preds = %10
  store i32 -1015358030, i32* %9
  br label %97

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 500532339, i32* %9
  br label %97

; <label>:63:                                     ; preds = %10
  store i32 97, i32* %3, align 4
  store i32 337235924, i32* %9
  br label %97

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %65, 123
  %67 = select i1 %66, i32 871800342, i32 396850801
  store i32 %67, i32* %9
  br label %97

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 1066452163, i32 -817799397
  store i32 %74, i32* %9
  br label %97

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  %77 = trunc i32 %76 to i8
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %78, i32 %82)
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 -817799397, i32* %9
  br label %97

; <label>:86:                                     ; preds = %10
  store i32 -523409293, i32* %9
  br label %97

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 337235924, i32* %9
  br label %97

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -1814989843, i32 1327334258
  store i32 %93, i32* %9
  br label %97

; <label>:94:                                     ; preds = %10
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1327334258, i32* %9
  br label %97

; <label>:96:                                     ; preds = %10
  ret i32 0

; <label>:97:                                     ; preds = %94, %90, %87, %86, %75, %68, %64, %63, %60, %59, %49, %41, %33, %28, %24, %21, %17, %13, %12
  br label %10
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
