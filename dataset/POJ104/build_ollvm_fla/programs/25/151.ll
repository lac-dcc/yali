; ModuleID = 'source-C-CXX/25/151.c'
source_filename = "source-C-CXX/25/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3)
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 1451419386, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %100
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1451419386, label %9
    i32 1574033571, label %17
    i32 -2024670552, label %25
    i32 1583686867, label %34
    i32 -994699084, label %43
    i32 1717549641, label %45
    i32 380159800, label %53
    i32 -1893220549, label %61
    i32 -2037498228, label %69
    i32 423060044, label %78
    i32 2120435020, label %87
    i32 77779192, label %94
    i32 -316164689, label %95
    i32 -1219098271, label %96
    i32 -1849415001, label %99
  ]

; <label>:8:                                      ; preds = %6
  br label %100

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1574033571, i32 -1849415001
  store i32 %16, i32* %5
  br label %100

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 9
  %24 = select i1 %23, i32 -2024670552, i32 1717549641
  store i32 %24, i32* %5
  br label %100

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 9
  %33 = select i1 %32, i32 1583686867, i32 1717549641
  store i32 %33, i32* %5
  br label %100

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 32
  %42 = select i1 %41, i32 -994699084, i32 1717549641
  store i32 %42, i32* %5
  br label %100

; <label>:43:                                     ; preds = %6
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -316164689, i32* %5
  br label %100

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 32
  %52 = select i1 %51, i32 380159800, i32 -1893220549
  store i32 %52, i32* %5
  br label %100

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 9
  %60 = select i1 %59, i32 2120435020, i32 -1893220549
  store i32 %60, i32* %5
  br label %100

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 32
  %68 = select i1 %67, i32 -2037498228, i32 77779192
  store i32 %68, i32* %5
  br label %100

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %1, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 32
  %77 = select i1 %76, i32 423060044, i32 77779192
  store i32 %77, i32* %5
  br label %100

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* %1, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 9
  %86 = select i1 %85, i32 2120435020, i32 77779192
  store i32 %86, i32* %5
  br label %100

; <label>:87:                                     ; preds = %6
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 77779192, i32* %5
  br label %100

; <label>:94:                                     ; preds = %6
  store i32 -316164689, i32* %5
  br label %100

; <label>:95:                                     ; preds = %6
  store i32 -1219098271, i32* %5
  br label %100

; <label>:96:                                     ; preds = %6
  %97 = load i32, i32* %1, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %1, align 4
  store i32 1451419386, i32* %5
  br label %100

; <label>:99:                                     ; preds = %6
  ret void

; <label>:100:                                    ; preds = %96, %95, %94, %87, %78, %69, %61, %53, %45, %43, %34, %25, %17, %9, %8
  br label %6
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
