; ModuleID = 'source-C-CXX/11/25.c'
source_filename = "source-C-CXX/11/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [16 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %6, align 4
  %14 = alloca i32
  store i32 1074277293, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %103
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1074277293, label %18
    i32 -18664352, label %22
    i32 -513219862, label %23
    i32 -385450686, label %27
    i32 -1513461319, label %32
    i32 -1787338452, label %33
    i32 -1627787287, label %37
    i32 1944603503, label %41
    i32 -1693184557, label %42
    i32 442322978, label %49
    i32 91009068, label %50
    i32 552986372, label %51
    i32 296261388, label %52
    i32 845149841, label %55
    i32 -1905441874, label %59
    i32 890197188, label %60
    i32 4559340, label %61
    i32 -428313989, label %66
    i32 -1718970058, label %67
    i32 -1543775198, label %72
    i32 832277591, label %85
    i32 -90586352, label %88
    i32 1399019947, label %89
    i32 682703556, label %92
    i32 1368905353, label %93
    i32 820367093, label %96
    i32 -896930490, label %99
    i32 1714200111, label %102
  ]

; <label>:17:                                     ; preds = %15
  br label %103

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 1000
  %21 = select i1 %20, i32 -18664352, i32 1714200111
  store i32 %21, i32* %14
  br label %103

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %7, align 4
  store i32 -513219862, i32* %14
  br label %103

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %24, 16
  %26 = select i1 %25, i32 -385450686, i32 845149841
  store i32 %26, i32* %14
  br label %103

; <label>:27:                                     ; preds = %15
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %29 = load i32, i32* %9, align 4
  %30 = icmp eq i32 %29, -1
  %31 = select i1 %30, i32 -1513461319, i32 -1787338452
  store i32 %31, i32* %14
  br label %103

; <label>:32:                                     ; preds = %15
  store i32 845149841, i32* %14
  br label %103

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %9, align 4
  %35 = icmp ne i32 %34, -1
  %36 = select i1 %35, i32 -1627787287, i32 91009068
  store i32 %36, i32* %14
  br label %103

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %9, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1944603503, i32 -1693184557
  store i32 %40, i32* %14
  br label %103

; <label>:41:                                     ; preds = %15
  store i32 845149841, i32* %14
  br label %103

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x i32], [16 x i32]* %8, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %10, align 4
  store i32 442322978, i32* %14
  br label %103

; <label>:49:                                     ; preds = %15
  store i32 91009068, i32* %14
  br label %103

; <label>:50:                                     ; preds = %15
  store i32 552986372, i32* %14
  br label %103

; <label>:51:                                     ; preds = %15
  store i32 296261388, i32* %14
  br label %103

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 -513219862, i32* %14
  br label %103

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %9, align 4
  %57 = icmp eq i32 %56, -1
  %58 = select i1 %57, i32 -1905441874, i32 890197188
  store i32 %58, i32* %14
  br label %103

; <label>:59:                                     ; preds = %15
  store i32 1714200111, i32* %14
  br label %103

; <label>:60:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 4559340, i32* %14
  br label %103

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %10, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -428313989, i32 820367093
  store i32 %65, i32* %14
  br label %103

; <label>:66:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -1718970058, i32* %14
  br label %103

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %10, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1543775198, i32 682703556
  store i32 %71, i32* %14
  br label %103

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [16 x i32], [16 x i32]* %8, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [16 x i32], [16 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = mul nsw i32 2, %80
  %82 = sub nsw i32 %76, %81
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 832277591, i32 -90586352
  store i32 %84, i32* %14
  br label %103

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %13, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %13, align 4
  store i32 -90586352, i32* %14
  br label %103

; <label>:88:                                     ; preds = %15
  store i32 1399019947, i32* %14
  br label %103

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %12, align 4
  store i32 -1718970058, i32* %14
  br label %103

; <label>:92:                                     ; preds = %15
  store i32 1368905353, i32* %14
  br label %103

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %11, align 4
  store i32 4559340, i32* %14
  br label %103

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %13, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 -896930490, i32* %14
  br label %103

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 1074277293, i32* %14
  br label %103

; <label>:102:                                    ; preds = %15
  ret i32 0

; <label>:103:                                    ; preds = %99, %96, %93, %92, %89, %88, %85, %72, %67, %66, %61, %60, %59, %55, %52, %51, %50, %49, %42, %41, %37, %33, %32, %27, %23, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
