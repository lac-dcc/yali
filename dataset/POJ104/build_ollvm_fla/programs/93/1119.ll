; ModuleID = 'source-C-CXX/93/1119.c'
source_filename = "source-C-CXX/93/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %5)
  store i64 0, i64* %3, align 8
  %10 = alloca i32
  store i32 -2007925688, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %118
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2007925688, label %14
    i32 2027287889, label %19
    i32 -1959425908, label %23
    i32 2106249860, label %26
    i32 -1007293179, label %27
    i32 2025827354, label %32
    i32 -1167037253, label %33
    i32 710909775, label %41
    i32 1908202873, label %51
    i32 -1401175500, label %65
    i32 10567323, label %66
    i32 -1759223701, label %69
    i32 -230499941, label %70
    i32 910497735, label %73
    i32 -1853034536, label %74
    i32 1567048122, label %79
    i32 -1282983102, label %83
    i32 1175628920, label %90
    i32 -1868977981, label %95
    i32 1096405092, label %99
    i32 1788325272, label %106
    i32 304317014, label %113
    i32 -2064661072, label %114
    i32 -43564331, label %117
  ]

; <label>:13:                                     ; preds = %11
  br label %118

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %5, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 2027287889, i32 2106249860
  store i32 %18, i32* %10
  br label %118

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %3, align 8
  %21 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %21)
  store i32 -1959425908, i32* %10
  br label %118

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %3, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %3, align 8
  store i32 -2007925688, i32* %10
  br label %118

; <label>:26:                                     ; preds = %11
  store i64 0, i64* %3, align 8
  store i32 -1007293179, i32* %10
  br label %118

; <label>:27:                                     ; preds = %11
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %5, align 8
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 2025827354, i32 910497735
  store i32 %31, i32* %10
  br label %118

; <label>:32:                                     ; preds = %11
  store i64 0, i64* %4, align 8
  store i32 -1167037253, i32* %10
  br label %118

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %3, align 8
  %37 = sub nsw i64 %35, %36
  %38 = sub nsw i64 %37, 1
  %39 = icmp slt i64 %34, %38
  %40 = select i1 %39, i32 710909775, i32 -1759223701
  store i32 %40, i32* %10
  br label %118

; <label>:41:                                     ; preds = %11
  %42 = load i64, i64* %4, align 8
  %43 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %4, align 8
  %46 = add nsw i64 %45, 1
  %47 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = icmp sgt i64 %44, %48
  %50 = select i1 %49, i32 1908202873, i32 -1401175500
  store i32 %50, i32* %10
  br label %118

; <label>:51:                                     ; preds = %11
  %52 = load i64, i64* %4, align 8
  %53 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %6, align 8
  %55 = load i64, i64* %4, align 8
  %56 = add nsw i64 %55, 1
  %57 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %4, align 8
  %60 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %59
  store i64 %58, i64* %60, align 8
  %61 = load i64, i64* %6, align 8
  %62 = load i64, i64* %4, align 8
  %63 = add nsw i64 %62, 1
  %64 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %63
  store i64 %61, i64* %64, align 8
  store i32 -1401175500, i32* %10
  br label %118

; <label>:65:                                     ; preds = %11
  store i32 10567323, i32* %10
  br label %118

; <label>:66:                                     ; preds = %11
  %67 = load i64, i64* %4, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %4, align 8
  store i32 -1167037253, i32* %10
  br label %118

; <label>:69:                                     ; preds = %11
  store i32 -230499941, i32* %10
  br label %118

; <label>:70:                                     ; preds = %11
  %71 = load i64, i64* %3, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %3, align 8
  store i32 -1007293179, i32* %10
  br label %118

; <label>:73:                                     ; preds = %11
  store i64 0, i64* %7, align 8
  store i32 -1853034536, i32* %10
  br label %118

; <label>:74:                                     ; preds = %11
  %75 = load i64, i64* %7, align 8
  %76 = load i64, i64* %5, align 8
  %77 = icmp slt i64 %75, %76
  %78 = select i1 %77, i32 1567048122, i32 -43564331
  store i32 %78, i32* %10
  br label %118

; <label>:79:                                     ; preds = %11
  %80 = load i64, i64* %8, align 8
  %81 = icmp ne i64 %80, 0
  %82 = select i1 %81, i32 -1282983102, i32 -1868977981
  store i32 %82, i32* %10
  br label %118

; <label>:83:                                     ; preds = %11
  %84 = load i64, i64* %7, align 8
  %85 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = srem i64 %86, 2
  %88 = icmp ne i64 %87, 0
  %89 = select i1 %88, i32 1175628920, i32 -1868977981
  store i32 %89, i32* %10
  br label %118

; <label>:90:                                     ; preds = %11
  %91 = load i64, i64* %7, align 8
  %92 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %93)
  store i32 -1868977981, i32* %10
  br label %118

; <label>:95:                                     ; preds = %11
  %96 = load i64, i64* %8, align 8
  %97 = icmp eq i64 %96, 0
  %98 = select i1 %97, i32 1096405092, i32 304317014
  store i32 %98, i32* %10
  br label %118

; <label>:99:                                     ; preds = %11
  %100 = load i64, i64* %7, align 8
  %101 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = srem i64 %102, 2
  %104 = icmp ne i64 %103, 0
  %105 = select i1 %104, i32 1788325272, i32 304317014
  store i32 %105, i32* %10
  br label %118

; <label>:106:                                    ; preds = %11
  %107 = load i64, i64* %7, align 8
  %108 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %109)
  %111 = load i64, i64* %8, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %8, align 8
  store i32 304317014, i32* %10
  br label %118

; <label>:113:                                    ; preds = %11
  store i32 -2064661072, i32* %10
  br label %118

; <label>:114:                                    ; preds = %11
  %115 = load i64, i64* %7, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %7, align 8
  store i32 -1853034536, i32* %10
  br label %118

; <label>:117:                                    ; preds = %11
  ret i32 0

; <label>:118:                                    ; preds = %114, %113, %106, %99, %95, %90, %83, %79, %74, %73, %70, %69, %66, %65, %51, %41, %33, %32, %27, %26, %23, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
