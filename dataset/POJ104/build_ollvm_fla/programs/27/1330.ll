; ModuleID = 'source-C-CXX/27/1330.c'
source_filename = "source-C-CXX/27/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = alloca [100000 x i8], align 16
  store i32 1, i32* %2, align 4
  %7 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1652252388, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %126
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 1652252388, label %15
    i32 -1624051077, label %23
    i32 -574063494, label %30
    i32 396951475, label %33
    i32 1897114363, label %37
    i32 -713755474, label %40
    i32 -1247400197, label %41
    i32 -215988232, label %49
    i32 1802614144, label %58
    i32 -49218994, label %66
    i32 1455028029, label %68
    i32 -117767669, label %76
    i32 546800608, label %83
    i32 -484642257, label %86
    i32 -25098240, label %87
    i32 -1478629707, label %90
    i32 -1776184826, label %99
    i32 -1733565339, label %100
    i32 -261677249, label %103
    i32 1578472037, label %104
    i32 1679344414, label %110
    i32 1485662102, label %116
    i32 -596693981, label %119
  ]

; <label>:14:                                     ; preds = %12
  br label %126

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 32
  %22 = select i1 %21, i32 -1624051077, i32 -574063494
  store i32 %22, i32* %9
  store i1 false, i1* %10
  br label %126

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  store i32 -574063494, i32* %9
  store i1 %29, i1* %10
  br label %126

; <label>:30:                                     ; preds = %12
  %31 = load i1, i1* %10
  %32 = select i1 %31, i32 396951475, i32 -713755474
  store i32 %32, i32* %9
  br label %126

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 0
  store i32 %35, i32* %36, align 16
  store i32 1897114363, i32* %9
  br label %126

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 1652252388, i32* %9
  br label %126

; <label>:40:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1247400197, i32* %9
  br label %126

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -215988232, i32 -261677249
  store i32 %48, i32* %9
  br label %126

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 32
  %57 = select i1 %56, i32 1802614144, i32 -1776184826
  store i32 %57, i32* %9
  br label %126

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 32
  %65 = select i1 %64, i32 -49218994, i32 -1776184826
  store i32 %65, i32* %9
  br label %126

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  store i32 %67, i32* %4, align 4
  store i32 1455028029, i32* %9
  br label %126

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 32
  %75 = select i1 %74, i32 -117767669, i32 546800608
  store i32 %75, i32* %9
  store i1 false, i1* %11
  br label %126

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  store i32 546800608, i32* %9
  store i1 %82, i1* %11
  br label %126

; <label>:83:                                     ; preds = %12
  %84 = load i1, i1* %11
  %85 = select i1 %84, i32 -484642257, i32 -1478629707
  store i32 %85, i32* %9
  br label %126

; <label>:86:                                     ; preds = %12
  store i32 -25098240, i32* %9
  br label %126

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 1455028029, i32* %9
  br label %126

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %91, %92
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  store i32 -1776184826, i32* %9
  br label %126

; <label>:99:                                     ; preds = %12
  store i32 -1733565339, i32* %9
  br label %126

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 -1247400197, i32* %9
  br label %126

; <label>:103:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1578472037, i32* %9
  br label %126

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 1679344414, i32 -596693981
  store i32 %109, i32* %9
  br label %126

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %114)
  store i32 1485662102, i32* %9
  br label %126

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 1578472037, i32* %9
  br label %126

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %2, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  ret void

; <label>:126:                                    ; preds = %116, %110, %104, %103, %100, %99, %90, %87, %86, %83, %76, %68, %66, %58, %49, %41, %40, %37, %33, %30, %23, %15, %14
  br label %12
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
