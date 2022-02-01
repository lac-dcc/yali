; ModuleID = 'source-C-CXX/1/484.c'
source_filename = "source-C-CXX/1/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Au = type { i32, [1000 x i32] }

@au = common global [26 x %struct.Au] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [30 x i8], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1762765116, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %136
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1762765116, label %12
    i32 588274074, label %16
    i32 -1352099305, label %21
    i32 -1068061974, label %24
    i32 -1134528432, label %26
    i32 65981537, label %31
    i32 1800198703, label %34
    i32 1936412215, label %41
    i32 270707072, label %76
    i32 500525340, label %79
    i32 707571976, label %80
    i32 1968874565, label %81
    i32 -38741072, label %85
    i32 -717718147, label %98
    i32 -304472411, label %100
    i32 -1337102166, label %101
    i32 -188784003, label %104
    i32 -2045671669, label %113
    i32 517502983, label %122
    i32 1338624531, label %132
    i32 -36097515, label %135
  ]

; <label>:11:                                     ; preds = %9
  br label %136

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 26
  %15 = select i1 %14, i32 588274074, i32 -1068061974
  store i32 %15, i32* %8
  br label %136

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Au, %struct.Au* %19, i32 0, i32 0
  store i32 0, i32* %20, align 4
  store i32 -1352099305, i32* %8
  br label %136

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 1762765116, i32* %8
  br label %136

; <label>:24:                                     ; preds = %9
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 -1134528432, i32* %8
  br label %136

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %3, align 4
  %29 = icmp ne i32 %27, 0
  %30 = select i1 %29, i32 65981537, i32 707571976
  store i32 %30, i32* %8
  br label %136

; <label>:31:                                     ; preds = %9
  %32 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i8* %32)
  store i32 0, i32* %2, align 4
  store i32 1800198703, i32* %8
  br label %136

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = icmp ne i8 %38, 0
  %40 = select i1 %39, i32 1936412215, i32 500525340
  store i32 %40, i32* %8
  br label %136

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 65
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.Au, %struct.Au* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 65
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.Au, %struct.Au* %60, i32 0, i32 1
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %61, i64 0, i64 %63
  store i32 %52, i32* %64, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 65
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.Au, %struct.Au* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4
  store i32 270707072, i32* %8
  br label %136

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 1800198703, i32* %8
  br label %136

; <label>:79:                                     ; preds = %9
  store i32 -1134528432, i32* %8
  br label %136

; <label>:80:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  store i32 1968874565, i32* %8
  br label %136

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %82, 26
  %84 = select i1 %83, i32 -38741072, i32 -188784003
  store i32 %84, i32* %8
  br label %136

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.Au, %struct.Au* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.Au, %struct.Au* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %90, %95
  %97 = select i1 %96, i32 -717718147, i32 -304472411
  store i32 %97, i32* %8
  br label %136

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %2, align 4
  store i32 %99, i32* %7, align 4
  store i32 -304472411, i32* %8
  br label %136

; <label>:100:                                    ; preds = %9
  store i32 -1337102166, i32* %8
  br label %136

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  store i32 1968874565, i32* %8
  br label %136

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 65, %105
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.Au, %struct.Au* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %106, i32 %111)
  store i32 0, i32* %2, align 4
  store i32 -2045671669, i32* %8
  br label %136

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.Au, %struct.Au* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %114, %119
  %121 = select i1 %120, i32 517502983, i32 -36097515
  store i32 %121, i32* %8
  br label %136

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.Au, %struct.Au* %125, i32 0, i32 1
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %130)
  store i32 1338624531, i32* %8
  br label %136

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  store i32 -2045671669, i32* %8
  br label %136

; <label>:135:                                    ; preds = %9
  ret i32 0

; <label>:136:                                    ; preds = %132, %122, %113, %104, %101, %100, %98, %85, %81, %80, %79, %76, %41, %34, %31, %26, %24, %21, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
