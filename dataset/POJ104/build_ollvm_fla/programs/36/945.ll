; ModuleID = 'source-C-CXX/36/945.c'
source_filename = "source-C-CXX/36/945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10001 x i8], align 16
  %12 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %14 = alloca i32
  store i32 930314474, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %110
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 930314474, label %18
    i32 1473400363, label %22
    i32 -1223108153, label %25
    i32 416366718, label %29
    i32 225252773, label %33
    i32 1984435900, label %36
    i32 -1233762503, label %38
    i32 404150149, label %44
    i32 -1095114023, label %55
    i32 -248274976, label %57
    i32 -1931515369, label %63
    i32 -37184809, label %64
    i32 -539549158, label %68
    i32 139414007, label %75
    i32 -83077945, label %83
    i32 58412668, label %87
    i32 230434008, label %88
    i32 -866390653, label %91
    i32 -416620156, label %95
    i32 257620019, label %96
    i32 2114109097, label %97
    i32 -917450092, label %100
    i32 1759302701, label %104
    i32 76479815, label %106
    i32 -1985974240, label %109
  ]

; <label>:17:                                     ; preds = %15
  br label %110

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i32 1473400363, i32 -1985974240
  store i32 %21, i32* %14
  br label %110

; <label>:22:                                     ; preds = %15
  %23 = getelementptr inbounds [10001 x i8], [10001 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  store i32 0, i32* %8, align 4
  store i32 -1223108153, i32* %14
  br label %110

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %26, 26
  %28 = select i1 %27, i32 416366718, i32 1984435900
  store i32 %28, i32* %14
  br label %110

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  store i32 225252773, i32* %14
  br label %110

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  store i32 -1223108153, i32* %14
  br label %110

; <label>:36:                                     ; preds = %15
  %37 = getelementptr inbounds [10001 x i8], [10001 x i8]* %11, i32 0, i32 0
  store i8* %37, i8** %12, align 8
  store i32 -1233762503, i32* %14
  br label %110

; <label>:38:                                     ; preds = %15
  %39 = load i8*, i8** %12, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 404150149, i32 -1095114023
  store i32 %43, i32* %14
  br label %110

; <label>:44:                                     ; preds = %15
  %45 = load i8*, i8** %12, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 97
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4
  %53 = load i8*, i8** %12, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %54, i8** %12, align 8
  store i32 -1233762503, i32* %14
  br label %110

; <label>:55:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %56 = getelementptr inbounds [10001 x i8], [10001 x i8]* %11, i32 0, i32 0
  store i8* %56, i8** %12, align 8
  store i32 -248274976, i32* %14
  br label %110

; <label>:57:                                     ; preds = %15
  %58 = load i8*, i8** %12, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -1931515369, i32 -917450092
  store i32 %62, i32* %14
  br label %110

; <label>:63:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -37184809, i32* %14
  br label %110

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %8, align 4
  %66 = icmp slt i32 %65, 26
  %67 = select i1 %66, i32 -539549158, i32 -866390653
  store i32 %67, i32* %14
  br label %110

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 139414007, i32 58412668
  store i32 %74, i32* %14
  br label %110

; <label>:75:                                     ; preds = %15
  %76 = load i8*, i8** %12, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 97
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 -83077945, i32 58412668
  store i32 %82, i32* %14
  br label %110

; <label>:83:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 97, %84
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %85)
  store i32 -866390653, i32* %14
  br label %110

; <label>:87:                                     ; preds = %15
  store i32 230434008, i32* %14
  br label %110

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 -37184809, i32* %14
  br label %110

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %10, align 4
  %93 = icmp eq i32 1, %92
  %94 = select i1 %93, i32 -416620156, i32 257620019
  store i32 %94, i32* %14
  br label %110

; <label>:95:                                     ; preds = %15
  store i32 -917450092, i32* %14
  br label %110

; <label>:96:                                     ; preds = %15
  store i32 2114109097, i32* %14
  br label %110

; <label>:97:                                     ; preds = %15
  %98 = load i8*, i8** %12, align 8
  %99 = getelementptr inbounds i8, i8* %98, i32 1
  store i8* %99, i8** %12, align 8
  store i32 -248274976, i32* %14
  br label %110

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %9, align 4
  %102 = icmp eq i32 0, %101
  %103 = select i1 %102, i32 1759302701, i32 76479815
  store i32 %103, i32* %14
  br label %110

; <label>:104:                                    ; preds = %15
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 76479815, i32* %14
  br label %110

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %7, align 4
  store i32 930314474, i32* %14
  br label %110

; <label>:109:                                    ; preds = %15
  ret i32 0

; <label>:110:                                    ; preds = %106, %104, %100, %97, %96, %95, %91, %88, %87, %83, %75, %68, %64, %63, %57, %55, %44, %38, %36, %33, %29, %25, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
