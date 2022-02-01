; ModuleID = 'source-C-CXX/64/993.c'
source_filename = "source-C-CXX/64/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -2120732219, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %102
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2120732219, label %14
    i32 623171573, label %19
    i32 1578734742, label %25
    i32 -320105849, label %26
    i32 90839556, label %30
    i32 1406573139, label %34
    i32 -666455826, label %38
    i32 -1485661427, label %42
    i32 -1560421284, label %46
    i32 -320365528, label %50
    i32 -1511149728, label %51
    i32 22422813, label %55
    i32 -1795505873, label %59
    i32 -675297115, label %63
    i32 -789262749, label %67
    i32 1058179098, label %71
    i32 -1331941678, label %75
    i32 -540526359, label %76
    i32 -538275338, label %80
    i32 -1136686698, label %83
    i32 337368288, label %87
    i32 -1364002851, label %89
    i32 -240993458, label %93
    i32 -1963601077, label %95
    i32 -1521807195, label %99
    i32 1564720889, label %101
  ]

; <label>:13:                                     ; preds = %11
  br label %102

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 623171573, i32 -1136686698
  store i32 %18, i32* %10
  br label %102

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 1578734742, i32 -320105849
  store i32 %24, i32* %10
  br label %102

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -320105849, i32* %10
  br label %102

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 90839556, i32 1406573139
  store i32 %29, i32* %10
  br label %102

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -320365528, i32 1406573139
  store i32 %33, i32* %10
  br label %102

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 -666455826, i32 -1485661427
  store i32 %37, i32* %10
  br label %102

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 2
  %41 = select i1 %40, i32 -320365528, i32 -1485661427
  store i32 %41, i32* %10
  br label %102

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 2
  %45 = select i1 %44, i32 -1560421284, i32 -1511149728
  store i32 %45, i32* %10
  br label %102

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -320365528, i32 -1511149728
  store i32 %49, i32* %10
  br label %102

; <label>:50:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -1511149728, i32* %10
  br label %102

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 22422813, i32 -1795505873
  store i32 %54, i32* %10
  br label %102

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 -1331941678, i32 -1795505873
  store i32 %58, i32* %10
  br label %102

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 -675297115, i32 -789262749
  store i32 %62, i32* %10
  br label %102

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 2
  %66 = select i1 %65, i32 -1331941678, i32 -789262749
  store i32 %66, i32* %10
  br label %102

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 2
  %70 = select i1 %69, i32 1058179098, i32 -540526359
  store i32 %70, i32* %10
  br label %102

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -1331941678, i32 -540526359
  store i32 %74, i32* %10
  br label %102

; <label>:75:                                     ; preds = %11
  store i32 -1, i32* %8, align 4
  store i32 -540526359, i32* %10
  br label %102

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, i32* %7, align 4
  store i32 -538275338, i32* %10
  br label %102

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -2120732219, i32* %10
  br label %102

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 337368288, i32 -1364002851
  store i32 %86, i32* %10
  br label %102

; <label>:87:                                     ; preds = %11
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1364002851, i32* %10
  br label %102

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %7, align 4
  %91 = icmp sgt i32 %90, 0
  %92 = select i1 %91, i32 -240993458, i32 -1963601077
  store i32 %92, i32* %10
  br label %102

; <label>:93:                                     ; preds = %11
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1963601077, i32* %10
  br label %102

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %7, align 4
  %97 = icmp slt i32 %96, 0
  %98 = select i1 %97, i32 -1521807195, i32 1564720889
  store i32 %98, i32* %10
  br label %102

; <label>:99:                                     ; preds = %11
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1564720889, i32* %10
  br label %102

; <label>:101:                                    ; preds = %11
  ret i32 0

; <label>:102:                                    ; preds = %99, %95, %93, %89, %87, %83, %80, %76, %75, %71, %67, %63, %59, %55, %51, %50, %46, %42, %38, %34, %30, %26, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
