; ModuleID = 'source-C-CXX/32/2500.c'
source_filename = "source-C-CXX/32/2500.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x [260 x i8]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -2064577446, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %126
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2064577446, label %11
    i32 -1778707548, label %16
    i32 -440970133, label %22
    i32 1619401267, label %33
    i32 -2129855365, label %45
    i32 2143061244, label %52
    i32 -1265177113, label %64
    i32 -519776386, label %71
    i32 -830970843, label %83
    i32 671762722, label %90
    i32 -1428188826, label %102
    i32 -1252681762, label %109
    i32 -338361015, label %110
    i32 -1477720703, label %111
    i32 915971364, label %112
    i32 -327773490, label %113
    i32 -751049662, label %116
    i32 361628534, label %122
    i32 1261077024, label %125
  ]

; <label>:10:                                     ; preds = %8
  br label %126

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1778707548, i32 1261077024
  store i32 %15, i32* %7
  br label %126

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10000 x [260 x i8]], [10000 x [260 x i8]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [260 x i8], [260 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 0, i32* %3, align 4
  store i32 -440970133, i32* %7
  br label %126

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x [260 x i8]], [10000 x [260 x i8]]* %5, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [260 x i8], [260 x i8]* %25, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 1619401267, i32 -751049662
  store i32 %32, i32* %7
  br label %126

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x [260 x i8]], [10000 x [260 x i8]]* %5, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [260 x i8], [260 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 65
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -2129855365, i32 2143061244
  store i32 %44, i32* %7
  br label %126

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x [260 x i8]], [10000 x [260 x i8]]* %5, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [260 x i8], [260 x i8]* %48, i64 0, i64 %50
  store i8 84, i8* %51, align 1
  store i32 915971364, i32* %7
  br label %126

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x [260 x i8]], [10000 x [260 x i8]]* %5, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [260 x i8], [260 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 84
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -1265177113, i32 -519776386
  store i32 %63, i32* %7
  br label %126

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x [260 x i8]], [10000 x [260 x i8]]* %5, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [260 x i8], [260 x i8]* %67, i64 0, i64 %69
  store i8 65, i8* %70, align 1
  store i32 -1477720703, i32* %7
  br label %126

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x [260 x i8]], [10000 x [260 x i8]]* %5, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [260 x i8], [260 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 67
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -830970843, i32 671762722
  store i32 %82, i32* %7
  br label %126

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x [260 x i8]], [10000 x [260 x i8]]* %5, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [260 x i8], [260 x i8]* %86, i64 0, i64 %88
  store i8 71, i8* %89, align 1
  store i32 -338361015, i32* %7
  br label %126

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x [260 x i8]], [10000 x [260 x i8]]* %5, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [260 x i8], [260 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 71
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -1428188826, i32 -1252681762
  store i32 %101, i32* %7
  br label %126

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x [260 x i8]], [10000 x [260 x i8]]* %5, i64 0, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [260 x i8], [260 x i8]* %105, i64 0, i64 %107
  store i8 67, i8* %108, align 1
  store i32 -1252681762, i32* %7
  br label %126

; <label>:109:                                    ; preds = %8
  store i32 -338361015, i32* %7
  br label %126

; <label>:110:                                    ; preds = %8
  store i32 -1477720703, i32* %7
  br label %126

; <label>:111:                                    ; preds = %8
  store i32 915971364, i32* %7
  br label %126

; <label>:112:                                    ; preds = %8
  store i32 -327773490, i32* %7
  br label %126

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 -440970133, i32* %7
  br label %126

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10000 x [260 x i8]], [10000 x [260 x i8]]* %5, i64 0, i64 %118
  %120 = getelementptr inbounds [260 x i8], [260 x i8]* %119, i32 0, i32 0
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %120)
  store i32 361628534, i32* %7
  br label %126

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  store i32 -2064577446, i32* %7
  br label %126

; <label>:125:                                    ; preds = %8
  ret i32 0

; <label>:126:                                    ; preds = %122, %116, %113, %112, %111, %110, %109, %102, %90, %83, %71, %64, %52, %45, %33, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
