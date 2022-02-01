; ModuleID = 'source-C-CXX/19/29.c'
source_filename = "source-C-CXX/19/29.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca [5 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 343132639, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %111
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 343132639, label %13
    i32 1801188959, label %20
    i32 -1017989395, label %26
    i32 63867095, label %31
    i32 -2014268738, label %40
    i32 416476510, label %43
    i32 1876976422, label %47
    i32 117988335, label %53
    i32 -1930659241, label %66
    i32 928664867, label %68
    i32 -1922500120, label %69
    i32 -776872995, label %72
    i32 -1455111159, label %75
    i32 1983159157, label %81
    i32 493577383, label %90
    i32 261549316, label %93
    i32 -1663897133, label %110
  ]

; <label>:12:                                     ; preds = %10
  br label %111

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = sext i32 %15 to i64
  %17 = inttoptr i64 %16 to i8*
  %18 = icmp ne i8* %17, null
  %19 = select i1 %18, i32 1801188959, i32 -1663897133
  store i32 %19, i32* %9
  br label %111

; <label>:20:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub nsw i32 %24, 3
  store i32 %25, i32* %5, align 4
  store i32 -1017989395, i32* %9
  br label %111

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 63867095, i32 416476510
  store i32 %30, i32* %9
  br label %111

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %38
  store i8 %35, i8* %39, align 1
  store i32 -2014268738, i32* %9
  br label %111

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -1017989395, i32* %9
  br label %111

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %45
  store i8 0, i8* %46, align 1
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1876976422, i32* %9
  br label %111

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %49, 4
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 117988335, i32 -776872995
  store i32 %52, i32* %9
  br label %111

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sgt i32 %58, %63
  %65 = select i1 %64, i32 -1930659241, i32 928664867
  store i32 %65, i32* %9
  br label %111

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  store i32 %67, i32* %7, align 4
  store i32 928664867, i32* %9
  br label %111

; <label>:68:                                     ; preds = %10
  store i32 -1922500120, i32* %9
  br label %111

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 1876976422, i32* %9
  br label %111

; <label>:72:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -1455111159, i32* %9
  br label %111

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %77, 3
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 1983159157, i32 261549316
  store i32 %80, i32* %9
  br label %111

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %88
  store i8 %85, i8* %89, align 1
  store i32 493577383, i32* %9
  br label %111

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -1455111159, i32* %9
  br label %111

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %8, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %96
  store i8 0, i8* %97, align 1
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %100
  store i8 0, i8* %101, align 1
  %102 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %103 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %104 = call i8* @strcat(i8* %102, i8* %103) #5
  %105 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %106 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %107 = call i8* @strcat(i8* %105, i8* %106) #5
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %109 = call i32 @puts(i8* %108)
  store i32 343132639, i32* %9
  br label %111

; <label>:110:                                    ; preds = %10
  ret i32 0

; <label>:111:                                    ; preds = %93, %90, %81, %75, %72, %69, %68, %66, %53, %47, %43, %40, %31, %26, %20, %13, %12
  br label %10
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
