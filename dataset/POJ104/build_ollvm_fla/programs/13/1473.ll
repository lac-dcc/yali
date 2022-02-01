; ModuleID = 'source-C-CXX/13/1473.c'
source_filename = "source-C-CXX/13/1473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100001 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [100001 x i32], align 16
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %6)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1443058869, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %110
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1443058869, label %13
    i32 -184276765, label %19
    i32 924526885, label %33
    i32 801263961, label %36
    i32 -671697699, label %37
    i32 1735542343, label %43
    i32 366420973, label %58
    i32 825131970, label %61
    i32 -1130906096, label %62
    i32 2062642002, label %65
    i32 1312697793, label %71
    i32 -489420928, label %79
    i32 -889550937, label %85
    i32 297333358, label %86
    i32 1920574194, label %89
    i32 -1353845102, label %108
    i32 -1417102482, label %109
  ]

; <label>:12:                                     ; preds = %10
  br label %110

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* %6, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -184276765, i32 801263961
  store i32 %18, i32* %9
  br label %110

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i64* %23, i32* %27, i32* %31)
  store i32 924526885, i32* %9
  br label %110

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -1443058869, i32* %9
  br label %110

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -671697699, i32* %9
  br label %110

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* %6, align 8
  %41 = icmp slt i64 %39, %40
  %42 = select i1 %41, i32 1735542343, i32 825131970
  store i32 %42, i32* %9
  br label %110

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %48, %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  store i32 366420973, i32* %9
  br label %110

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 -671697699, i32* %9
  br label %110

; <label>:61:                                     ; preds = %10
  store i32 -1130906096, i32* %9
  br label %110

; <label>:62:                                     ; preds = %10
  %63 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  store i32 %64, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %2, align 4
  store i32 2062642002, i32* %9
  br label %110

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = load i64, i64* %6, align 8
  %69 = icmp slt i64 %67, %68
  %70 = select i1 %69, i32 1312697793, i32 1920574194
  store i32 %70, i32* %9
  br label %110

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i32 -489420928, i32 -889550937
  store i32 %78, i32* %9
  br label %110

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  store i32 %84, i32* %4, align 4
  store i32 -889550937, i32* %9
  br label %110

; <label>:85:                                     ; preds = %10
  store i32 297333358, i32* %9
  br label %110

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 2062642002, i32* %9
  br label %110

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 0
  %94 = load i64, i64* %93, align 16
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %94, i32 %98)
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %103
  store i32 0, i32* %104, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp slt i32 %105, 3
  %107 = select i1 %106, i32 -1353845102, i32 -1417102482
  store i32 %107, i32* %9
  br label %110

; <label>:108:                                    ; preds = %10
  store i32 -1130906096, i32* %9
  br label %110

; <label>:109:                                    ; preds = %10
  ret void

; <label>:110:                                    ; preds = %108, %89, %86, %85, %79, %71, %65, %62, %61, %58, %43, %37, %36, %33, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
