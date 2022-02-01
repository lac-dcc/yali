; ModuleID = 'source-C-CXX/94/1094.c'
source_filename = "source-C-CXX/94/1094.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [80 x i8], align 16
  %4 = alloca [80 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -1925855728, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %104
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1925855728, label %18
    i32 -1359711459, label %23
    i32 -426277524, label %31
    i32 -1046182051, label %39
    i32 -1052216532, label %47
    i32 1602006569, label %55
    i32 -970967412, label %63
    i32 234236281, label %71
    i32 401762671, label %72
    i32 -479640581, label %75
    i32 -1561822668, label %79
    i32 -1818155428, label %83
    i32 291600797, label %87
    i32 434576648, label %91
    i32 899950700, label %95
    i32 293744194, label %97
    i32 -569133356, label %99
    i32 -1246238621, label %101
    i32 -512260781, label %102
  ]

; <label>:17:                                     ; preds = %15
  br label %104

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1359711459, i32 -479640581
  store i32 %22, i32* %14
  br label %104

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sgt i32 %28, 64
  %30 = select i1 %29, i32 -426277524, i32 -1052216532
  store i32 %30, i32* %14
  br label %104

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp slt i32 %36, 91
  %38 = select i1 %37, i32 -1046182051, i32 -1052216532
  store i32 %38, i32* %14
  br label %104

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, 32
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %42, align 1
  store i32 -1052216532, i32* %14
  br label %104

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sgt i32 %52, 64
  %54 = select i1 %53, i32 1602006569, i32 234236281
  store i32 %54, i32* %14
  br label %104

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp slt i32 %60, 91
  %62 = select i1 %61, i32 -970967412, i32 234236281
  store i32 %62, i32* %14
  br label %104

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %68, 32
  %70 = trunc i32 %69 to i8
  store i8 %70, i8* %66, align 1
  store i32 234236281, i32* %14
  br label %104

; <label>:71:                                     ; preds = %15
  store i32 401762671, i32* %14
  br label %104

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -1925855728, i32* %14
  br label %104

; <label>:75:                                     ; preds = %15
  %76 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %77 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %78 = call i32 @strcmp(i8* %76, i8* %77) #3
  store i32 %78, i32* %1
  store i32 -1561822668, i32* %14
  br label %104

; <label>:79:                                     ; preds = %15
  %80 = load volatile i32, i32* %1
  %81 = icmp slt i32 %80, 0
  %82 = select i1 %81, i32 434576648, i32 -1818155428
  store i32 %82, i32* %14
  br label %104

; <label>:83:                                     ; preds = %15
  %84 = load volatile i32, i32* %1
  %85 = icmp slt i32 %84, 1
  %86 = select i1 %85, i32 293744194, i32 291600797
  store i32 %86, i32* %14
  br label %104

; <label>:87:                                     ; preds = %15
  %88 = load volatile i32, i32* %1
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 899950700, i32 -1246238621
  store i32 %90, i32* %14
  br label %104

; <label>:91:                                     ; preds = %15
  %92 = load volatile i32, i32* %1
  %93 = icmp eq i32 %92, -1
  %94 = select i1 %93, i32 -569133356, i32 -1246238621
  store i32 %94, i32* %14
  br label %104

; <label>:95:                                     ; preds = %15
  %96 = call i32 @putchar(i32 62)
  store i32 -512260781, i32* %14
  br label %104

; <label>:97:                                     ; preds = %15
  %98 = call i32 @putchar(i32 61)
  store i32 -512260781, i32* %14
  br label %104

; <label>:99:                                     ; preds = %15
  %100 = call i32 @putchar(i32 60)
  store i32 -512260781, i32* %14
  br label %104

; <label>:101:                                    ; preds = %15
  store i32 -512260781, i32* %14
  br label %104

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %2, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %101, %99, %97, %95, %91, %87, %83, %79, %75, %72, %71, %63, %55, %47, %39, %31, %23, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
