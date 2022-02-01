; ModuleID = 'source-C-CXX/27/1164.c'
source_filename = "source-C-CXX/27/1164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* %5, align 4
  %14 = alloca i32
  store i32 -1348942316, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %110
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1348942316, label %19
    i32 -1195819186, label %27
    i32 1427858937, label %28
    i32 2096555754, label %31
    i32 -75054370, label %33
    i32 2045005118, label %41
    i32 -2028542741, label %44
    i32 72510995, label %47
    i32 -1029906417, label %48
    i32 -1112606217, label %51
    i32 211937296, label %55
    i32 1600930255, label %56
    i32 451138902, label %61
    i32 1314184016, label %62
    i32 19091246, label %70
    i32 -931589284, label %71
    i32 491950981, label %74
    i32 1077816384, label %79
    i32 -2088654889, label %80
    i32 1473691045, label %88
    i32 512448161, label %91
    i32 -724683979, label %94
    i32 1041381371, label %97
    i32 -423970734, label %98
    i32 -1273851417, label %103
    i32 -715895274, label %109
  ]

; <label>:18:                                     ; preds = %16
  br label %110

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 32
  %26 = select i1 %25, i32 -1195819186, i32 2096555754
  store i32 %26, i32* %14
  br label %110

; <label>:27:                                     ; preds = %16
  store i32 1427858937, i32* %14
  br label %110

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %5, align 4
  store i32 -1348942316, i32* %14
  br label %110

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %6, align 4
  store i32 -75054370, i32* %14
  br label %110

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 32
  %40 = select i1 %39, i32 2045005118, i32 -2028542741
  store i32 %40, i32* %14
  store i1 false, i1* %15
  br label %110

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %6, align 4
  %43 = icmp sgt i32 %42, 0
  store i32 -2028542741, i32* %14
  store i1 %43, i1* %15
  br label %110

; <label>:44:                                     ; preds = %16
  %45 = load i1, i1* %15
  %46 = select i1 %45, i32 72510995, i32 -1112606217
  store i32 %46, i32* %14
  br label %110

; <label>:47:                                     ; preds = %16
  store i32 -1029906417, i32* %14
  br label %110

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %6, align 4
  store i32 -75054370, i32* %14
  br label %110

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %6, align 4
  %53 = icmp sgt i32 %52, 0
  %54 = select i1 %53, i32 211937296, i32 -1273851417
  store i32 %54, i32* %14
  br label %110

; <label>:55:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 1600930255, i32* %14
  br label %110

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 451138902, i32 -423970734
  store i32 %60, i32* %14
  br label %110

; <label>:61:                                     ; preds = %16
  store i32 1314184016, i32* %14
  br label %110

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 32
  %69 = select i1 %68, i32 19091246, i32 491950981
  store i32 %69, i32* %14
  br label %110

; <label>:70:                                     ; preds = %16
  store i32 -931589284, i32* %14
  br label %110

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 1314184016, i32* %14
  br label %110

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1077816384, i32 1041381371
  store i32 %78, i32* %14
  br label %110

; <label>:79:                                     ; preds = %16
  store i32 -2088654889, i32* %14
  br label %110

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 32
  %87 = select i1 %86, i32 1473691045, i32 -724683979
  store i32 %87, i32* %14
  br label %110

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 512448161, i32* %14
  br label %110

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -2088654889, i32* %14
  br label %110

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %2, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %95)
  store i32 0, i32* %2, align 4
  store i32 1041381371, i32* %14
  br label %110

; <label>:97:                                     ; preds = %16
  store i32 1600930255, i32* %14
  br label %110

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %99, %100
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 -715895274, i32* %14
  br label %110

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %104, %105
  %107 = add nsw i32 %106, 1
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  store i32 -715895274, i32* %14
  br label %110

; <label>:109:                                    ; preds = %16
  ret void

; <label>:110:                                    ; preds = %103, %98, %97, %94, %91, %88, %80, %79, %74, %71, %70, %62, %61, %56, %55, %51, %48, %47, %44, %41, %33, %31, %28, %27, %19, %18
  br label %16
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
