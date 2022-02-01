; ModuleID = 'source-C-CXX/34/287.c'
source_filename = "source-C-CXX/34/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [8 x [8 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 -1753980100, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %139
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1753980100, label %21
    i32 -142998518, label %26
    i32 2040889069, label %27
    i32 -2144866013, label %32
    i32 -579003240, label %40
    i32 -1627898052, label %43
    i32 1883545297, label %44
    i32 1585096418, label %47
    i32 1963834084, label %48
    i32 1241417404, label %53
    i32 1437023823, label %59
    i32 -1507054919, label %64
    i32 1749686348, label %75
    i32 1025907318, label %84
    i32 1205069065, label %85
    i32 397701509, label %88
    i32 487921151, label %89
    i32 663007115, label %94
    i32 -167393237, label %106
    i32 -1005978024, label %115
    i32 520825108, label %116
    i32 -760604154, label %119
    i32 -383488745, label %124
    i32 -637377795, label %128
    i32 -913834600, label %129
    i32 -1705516668, label %132
    i32 1617500061, label %136
    i32 -566384317, label %138
  ]

; <label>:20:                                     ; preds = %18
  br label %139

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -142998518, i32 1585096418
  store i32 %25, i32* %17
  br label %139

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 2040889069, i32* %17
  br label %139

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %9, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -2144866013, i32 -1627898052
  store i32 %31, i32* %17
  br label %139

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i32], [8 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  store i32 -579003240, i32* %17
  br label %139

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 2040889069, i32* %17
  br label %139

; <label>:43:                                     ; preds = %18
  store i32 1883545297, i32* %17
  br label %139

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -1753980100, i32* %17
  br label %139

; <label>:47:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1963834084, i32* %17
  br label %139

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1241417404, i32 -1705516668
  store i32 %52, i32* %17
  br label %139

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %55
  %57 = getelementptr inbounds [8 x i32], [8 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  store i32 %58, i32* %14, align 4
  store i32 0, i32* %7, align 4
  store i32 1437023823, i32* %17
  br label %139

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %9, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1507054919, i32 397701509
  store i32 %63, i32* %17
  br label %139

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i32], [8 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %14, align 4
  %73 = icmp sge i32 %71, %72
  %74 = select i1 %73, i32 1749686348, i32 1025907318
  store i32 %74, i32* %17
  br label %139

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %77
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i32], [8 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %14, align 4
  %83 = load i32, i32* %7, align 4
  store i32 %83, i32* %10, align 4
  store i32 1025907318, i32* %17
  br label %139

; <label>:84:                                     ; preds = %18
  store i32 1205069065, i32* %17
  br label %139

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 1437023823, i32* %17
  br label %139

; <label>:88:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 487921151, i32* %17
  br label %139

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 663007115, i32 -760604154
  store i32 %93, i32* %17
  br label %139

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %14, align 4
  store i32 %95, i32* %15, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %97
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i32], [8 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %15, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 -167393237, i32 -1005978024
  store i32 %105, i32* %17
  br label %139

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %108
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i32], [8 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %15, align 4
  %114 = load i32, i32* %6, align 4
  store i32 %114, i32* %11, align 4
  store i32 -1005978024, i32* %17
  br label %139

; <label>:115:                                    ; preds = %18
  store i32 520825108, i32* %17
  br label %139

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 487921151, i32* %17
  br label %139

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %14, align 4
  %121 = load i32, i32* %15, align 4
  %122 = icmp eq i32 %120, %121
  %123 = select i1 %122, i32 -383488745, i32 -637377795
  store i32 %123, i32* %17
  br label %139

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %10, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %125, i32 %126)
  store i32 1, i32* %12, align 4
  store i32 -1705516668, i32* %17
  br label %139

; <label>:128:                                    ; preds = %18
  store i32 -913834600, i32* %17
  br label %139

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 1963834084, i32* %17
  br label %139

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %12, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 1617500061, i32 -566384317
  store i32 %135, i32* %17
  br label %139

; <label>:136:                                    ; preds = %18
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -566384317, i32* %17
  br label %139

; <label>:138:                                    ; preds = %18
  ret i32 0

; <label>:139:                                    ; preds = %136, %132, %129, %128, %124, %119, %116, %115, %106, %94, %89, %88, %85, %84, %75, %64, %59, %53, %48, %47, %44, %43, %40, %32, %27, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
