; ModuleID = 'source-C-CXX/72/710.c'
source_filename = "source-C-CXX/72/710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x [6 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 836672396, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %129
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 836672396, label %14
    i32 1657121041, label %18
    i32 689886306, label %19
    i32 476270227, label %23
    i32 -798797688, label %31
    i32 275325676, label %34
    i32 1600189045, label %35
    i32 -517053149, label %38
    i32 -291286243, label %39
    i32 421378296, label %43
    i32 1439283782, label %44
    i32 892745661, label %48
    i32 1533948734, label %65
    i32 552558694, label %67
    i32 -1566342974, label %68
    i32 1950461513, label %71
    i32 -42813475, label %72
    i32 -1623827138, label %76
    i32 661276080, label %93
    i32 1208536164, label %94
    i32 -1743940680, label %95
    i32 -2134037901, label %98
    i32 1110607648, label %102
    i32 1979630989, label %115
    i32 -1267883393, label %116
    i32 1655590843, label %119
    i32 -213618497, label %123
    i32 1055187086, label %125
  ]

; <label>:13:                                     ; preds = %11
  br label %129

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 6
  %17 = select i1 %16, i32 1657121041, i32 -517053149
  store i32 %17, i32* %10
  br label %129

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 689886306, i32* %10
  br label %129

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 6
  %22 = select i1 %21, i32 476270227, i32 275325676
  store i32 %22, i32* %10
  br label %129

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -798797688, i32* %10
  br label %129

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 689886306, i32* %10
  br label %129

; <label>:34:                                     ; preds = %11
  store i32 1600189045, i32* %10
  br label %129

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 836672396, i32* %10
  br label %129

; <label>:38:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -291286243, i32* %10
  br label %129

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %40, 6
  %42 = select i1 %41, i32 421378296, i32 1655590843
  store i32 %42, i32* %10
  br label %129

; <label>:43:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 1439283782, i32* %10
  br label %129

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %45, 6
  %47 = select i1 %46, i32 892745661, i32 1950461513
  store i32 %47, i32* %10
  br label %129

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %55, %62
  %64 = select i1 %63, i32 1533948734, i32 552558694
  store i32 %64, i32* %10
  br label %129

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  store i32 %66, i32* %7, align 4
  store i32 552558694, i32* %10
  br label %129

; <label>:67:                                     ; preds = %11
  store i32 -1566342974, i32* %10
  br label %129

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 1439283782, i32* %10
  br label %129

; <label>:71:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -42813475, i32* %10
  br label %129

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %8, align 4
  %74 = icmp slt i32 %73, 6
  %75 = select i1 %74, i32 -1623827138, i32 -2134037901
  store i32 %75, i32* %10
  br label %129

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %83, %90
  %92 = select i1 %91, i32 661276080, i32 1208536164
  store i32 %92, i32* %10
  br label %129

; <label>:93:                                     ; preds = %11
  store i32 -2134037901, i32* %10
  br label %129

; <label>:94:                                     ; preds = %11
  store i32 -1743940680, i32* %10
  br label %129

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 -42813475, i32* %10
  br label %129

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %8, align 4
  %100 = icmp eq i32 %99, 6
  %101 = select i1 %100, i32 1110607648, i32 1979630989
  store i32 %101, i32* %10
  br label %129

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %103, i32 %104, i32 %111)
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  store i32 1979630989, i32* %10
  br label %129

; <label>:115:                                    ; preds = %11
  store i32 -1267883393, i32* %10
  br label %129

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 -291286243, i32* %10
  br label %129

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %9, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -213618497, i32 1055187086
  store i32 %122, i32* %10
  br label %129

; <label>:123:                                    ; preds = %11
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1055187086, i32* %10
  br label %129

; <label>:125:                                    ; preds = %11
  %126 = call i32 @getchar()
  %127 = call i32 @getchar()
  %128 = load i32, i32* %1, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %123, %119, %116, %115, %102, %98, %95, %94, %93, %76, %72, %71, %68, %67, %65, %48, %44, %43, %39, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
