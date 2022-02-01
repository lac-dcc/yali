; ModuleID = 'source-C-CXX/32/2184.c'
source_filename = "source-C-CXX/32/2184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20000 x [300 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -352547837, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %124
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -352547837, label %12
    i32 687454453, label %17
    i32 719410982, label %23
    i32 -274044163, label %34
    i32 1821071111, label %43
    i32 -1557795595, label %47
    i32 -1953092456, label %51
    i32 -2133448550, label %55
    i32 -1380482365, label %59
    i32 -2052139101, label %63
    i32 763400023, label %67
    i32 -686934031, label %71
    i32 563818362, label %78
    i32 351444642, label %85
    i32 255593314, label %92
    i32 -463530083, label %99
    i32 -1452984126, label %100
    i32 493425290, label %101
    i32 -621776680, label %104
    i32 -2136076042, label %105
    i32 2050971, label %108
    i32 -1007491000, label %109
    i32 -960166883, label %114
    i32 1308551611, label %120
    i32 -1364137444, label %123
  ]

; <label>:11:                                     ; preds = %9
  br label %124

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 687454453, i32 2050971
  store i32 %16, i32* %8
  br label %124

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20000 x [300 x i8]], [20000 x [300 x i8]]* %4, i64 0, i64 %19
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 0, i32* %6, align 4
  store i32 719410982, i32* %8
  br label %124

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20000 x [300 x i8]], [20000 x [300 x i8]]* %4, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %26, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -274044163, i32 -621776680
  store i32 %33, i32* %8
  br label %124

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20000 x [300 x i8]], [20000 x [300 x i8]]* %4, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  store i32 %42, i32* %1
  store i32 1821071111, i32* %8
  br label %124

; <label>:43:                                     ; preds = %9
  %44 = load volatile i32, i32* %1
  %45 = icmp slt i32 %44, 71
  %46 = select i1 %45, i32 -1380482365, i32 -1557795595
  store i32 %46, i32* %8
  br label %124

; <label>:47:                                     ; preds = %9
  %48 = load volatile i32, i32* %1
  %49 = icmp slt i32 %48, 84
  %50 = select i1 %49, i32 -2133448550, i32 -1953092456
  store i32 %50, i32* %8
  br label %124

; <label>:51:                                     ; preds = %9
  %52 = load volatile i32, i32* %1
  %53 = icmp eq i32 %52, 84
  %54 = select i1 %53, i32 563818362, i32 -463530083
  store i32 %54, i32* %8
  br label %124

; <label>:55:                                     ; preds = %9
  %56 = load volatile i32, i32* %1
  %57 = icmp eq i32 %56, 71
  %58 = select i1 %57, i32 351444642, i32 -463530083
  store i32 %58, i32* %8
  br label %124

; <label>:59:                                     ; preds = %9
  %60 = load volatile i32, i32* %1
  %61 = icmp slt i32 %60, 67
  %62 = select i1 %61, i32 763400023, i32 -2052139101
  store i32 %62, i32* %8
  br label %124

; <label>:63:                                     ; preds = %9
  %64 = load volatile i32, i32* %1
  %65 = icmp eq i32 %64, 67
  %66 = select i1 %65, i32 255593314, i32 -463530083
  store i32 %66, i32* %8
  br label %124

; <label>:67:                                     ; preds = %9
  %68 = load volatile i32, i32* %1
  %69 = icmp eq i32 %68, 65
  %70 = select i1 %69, i32 -686934031, i32 -463530083
  store i32 %70, i32* %8
  br label %124

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20000 x [300 x i8]], [20000 x [300 x i8]]* %4, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i8], [300 x i8]* %74, i64 0, i64 %76
  store i8 84, i8* %77, align 1
  store i32 -1452984126, i32* %8
  br label %124

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20000 x [300 x i8]], [20000 x [300 x i8]]* %4, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i8], [300 x i8]* %81, i64 0, i64 %83
  store i8 65, i8* %84, align 1
  store i32 -1452984126, i32* %8
  br label %124

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20000 x [300 x i8]], [20000 x [300 x i8]]* %4, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i8], [300 x i8]* %88, i64 0, i64 %90
  store i8 67, i8* %91, align 1
  store i32 -1452984126, i32* %8
  br label %124

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20000 x [300 x i8]], [20000 x [300 x i8]]* %4, i64 0, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i8], [300 x i8]* %95, i64 0, i64 %97
  store i8 71, i8* %98, align 1
  store i32 -1452984126, i32* %8
  br label %124

; <label>:99:                                     ; preds = %9
  store i32 -1452984126, i32* %8
  br label %124

; <label>:100:                                    ; preds = %9
  store i32 493425290, i32* %8
  br label %124

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 719410982, i32* %8
  br label %124

; <label>:104:                                    ; preds = %9
  store i32 -2136076042, i32* %8
  br label %124

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 -352547837, i32* %8
  br label %124

; <label>:108:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1007491000, i32* %8
  br label %124

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -960166883, i32 -1364137444
  store i32 %113, i32* %8
  br label %124

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20000 x [300 x i8]], [20000 x [300 x i8]]* %4, i64 0, i64 %116
  %118 = getelementptr inbounds [300 x i8], [300 x i8]* %117, i32 0, i32 0
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %118)
  store i32 1308551611, i32* %8
  br label %124

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 -1007491000, i32* %8
  br label %124

; <label>:123:                                    ; preds = %9
  ret i32 0

; <label>:124:                                    ; preds = %120, %114, %109, %108, %105, %104, %101, %100, %99, %92, %85, %78, %71, %67, %63, %59, %55, %51, %47, %43, %34, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
