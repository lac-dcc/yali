; ModuleID = 'source-C-CXX/99/1504.c'
source_filename = "source-C-CXX/99/1504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [350 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [123 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 2088651358, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %115
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2088651358, label %16
    i32 -1050918243, label %20
    i32 713382691, label %24
    i32 -1895997960, label %27
    i32 -1474420547, label %28
    i32 -1725754996, label %33
    i32 401744497, label %41
    i32 -60914052, label %49
    i32 -1372657348, label %58
    i32 -1304491618, label %59
    i32 1648334187, label %62
    i32 -284995557, label %63
    i32 -946221907, label %67
    i32 -1310991281, label %74
    i32 1289799714, label %81
    i32 22234514, label %82
    i32 2136868255, label %85
    i32 -1033827550, label %86
    i32 1925044249, label %90
    i32 -1255394246, label %97
    i32 -867490058, label %104
    i32 2109173138, label %105
    i32 -47905748, label %108
    i32 -861059593, label %112
    i32 690484924, label %114
  ]

; <label>:15:                                     ; preds = %13
  br label %115

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 123
  %19 = select i1 %18, i32 -1050918243, i32 -1895997960
  store i32 %19, i32* %12
  br label %115

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [123 x i32], [123 x i32]* %6, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 713382691, i32* %12
  br label %115

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 2088651358, i32* %12
  br label %115

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1474420547, i32* %12
  br label %115

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1725754996, i32 1648334187
  store i32 %32, i32* %12
  br label %115

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %38, 64
  %40 = select i1 %39, i32 401744497, i32 -1372657348
  store i32 %40, i32* %12
  br label %115

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp slt i32 %46, 123
  %48 = select i1 %47, i32 -60914052, i32 -1372657348
  store i32 %48, i32* %12
  br label %115

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i64
  %55 = getelementptr inbounds [123 x i32], [123 x i32]* %6, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  store i32 -1372657348, i32* %12
  br label %115

; <label>:58:                                     ; preds = %13
  store i32 -1304491618, i32* %12
  br label %115

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -1474420547, i32* %12
  br label %115

; <label>:62:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 65, i32* %3, align 4
  store i32 -284995557, i32* %12
  br label %115

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %3, align 4
  %65 = icmp sle i32 %64, 90
  %66 = select i1 %65, i32 -946221907, i32 2136868255
  store i32 %66, i32* %12
  br label %115

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [123 x i32], [123 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 0
  %73 = select i1 %72, i32 -1310991281, i32 1289799714
  store i32 %73, i32* %12
  br label %115

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [123 x i32], [123 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %75, i32 %79)
  store i32 0, i32* %4, align 4
  store i32 1289799714, i32* %12
  br label %115

; <label>:81:                                     ; preds = %13
  store i32 22234514, i32* %12
  br label %115

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -284995557, i32* %12
  br label %115

; <label>:85:                                     ; preds = %13
  store i32 97, i32* %3, align 4
  store i32 -1033827550, i32* %12
  br label %115

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  %88 = icmp sle i32 %87, 122
  %89 = select i1 %88, i32 1925044249, i32 -47905748
  store i32 %89, i32* %12
  br label %115

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [123 x i32], [123 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %94, 0
  %96 = select i1 %95, i32 -1255394246, i32 -867490058
  store i32 %96, i32* %12
  br label %115

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [123 x i32], [123 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %98, i32 %102)
  store i32 0, i32* %4, align 4
  store i32 -867490058, i32* %12
  br label %115

; <label>:104:                                    ; preds = %13
  store i32 2109173138, i32* %12
  br label %115

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 -1033827550, i32* %12
  br label %115

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %4, align 4
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 -861059593, i32 690484924
  store i32 %111, i32* %12
  br label %115

; <label>:112:                                    ; preds = %13
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 690484924, i32* %12
  br label %115

; <label>:114:                                    ; preds = %13
  ret i32 0

; <label>:115:                                    ; preds = %112, %108, %105, %104, %97, %90, %86, %85, %82, %81, %74, %67, %63, %62, %59, %58, %49, %41, %33, %28, %27, %24, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
