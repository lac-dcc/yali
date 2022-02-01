; ModuleID = 'source-C-CXX/5/4008.c'
source_filename = "source-C-CXX/5/4008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1819462706, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %140
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1819462706, label %17
    i32 -2082862645, label %22
    i32 -546906769, label %24
    i32 -2136333580, label %31
    i32 -335722774, label %37
    i32 533047919, label %40
    i32 1205188653, label %41
    i32 541223280, label %46
    i32 -369788886, label %47
    i32 -1046253841, label %52
    i32 1841379601, label %56
    i32 -913034376, label %62
    i32 10892036, label %73
    i32 -1396777878, label %77
    i32 1844063483, label %81
    i32 -160695220, label %87
    i32 1101686338, label %98
    i32 -337594820, label %104
    i32 532728914, label %108
    i32 559190230, label %114
    i32 115399433, label %125
    i32 -777315181, label %126
    i32 1704546927, label %129
    i32 -1871823161, label %130
    i32 1114147747, label %133
    i32 -246649266, label %136
    i32 -40985086, label %139
  ]

; <label>:16:                                     ; preds = %14
  br label %140

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -2082862645, i32 -40985086
  store i32 %21, i32* %13
  br label %140

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  store i32 -546906769, i32* %13
  br label %140

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 %26, %27
  %29 = icmp slt i32 %25, %28
  %30 = select i1 %29, i32 -2136333580, i32 533047919
  store i32 %30, i32* %13
  br label %140

; <label>:31:                                     ; preds = %14
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  store i32 -335722774, i32* %13
  br label %140

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -546906769, i32* %13
  br label %140

; <label>:40:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1205188653, i32* %13
  br label %140

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 541223280, i32 1114147747
  store i32 %45, i32* %13
  br label %140

; <label>:46:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -369788886, i32* %13
  br label %140

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1046253841, i32 1704546927
  store i32 %51, i32* %13
  br label %140

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -913034376, i32 1841379601
  store i32 %55, i32* %13
  br label %140

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp eq i32 %57, %59
  %61 = select i1 %60, i32 -913034376, i32 10892036
  store i32 %61, i32* %13
  br label %140

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %4, align 4
  %65 = mul nsw i32 %63, %64
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, i32* %9, align 4
  store i32 10892036, i32* %13
  br label %140

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -1396777878, i32 1101686338
  store i32 %76, i32* %13
  br label %140

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %7, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 1844063483, i32 1101686338
  store i32 %80, i32* %13
  br label %140

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp ne i32 %82, %84
  %86 = select i1 %85, i32 -160695220, i32 1101686338
  store i32 %86, i32* %13
  br label %140

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %4, align 4
  %90 = mul nsw i32 %88, %89
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, i32* %9, align 4
  store i32 1101686338, i32* %13
  br label %140

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp eq i32 %99, %101
  %103 = select i1 %102, i32 -337594820, i32 115399433
  store i32 %103, i32* %13
  br label %140

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %7, align 4
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 532728914, i32 115399433
  store i32 %107, i32* %13
  br label %140

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp ne i32 %109, %111
  %113 = select i1 %112, i32 559190230, i32 115399433
  store i32 %113, i32* %13
  br label %140

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %4, align 4
  %117 = mul nsw i32 %115, %116
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, %122
  store i32 %124, i32* %9, align 4
  store i32 115399433, i32* %13
  br label %140

; <label>:125:                                    ; preds = %14
  store i32 -777315181, i32* %13
  br label %140

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  store i32 -369788886, i32* %13
  br label %140

; <label>:129:                                    ; preds = %14
  store i32 -1871823161, i32* %13
  br label %140

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 1205188653, i32* %13
  br label %140

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %9, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  store i32 -246649266, i32* %13
  br label %140

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 -1819462706, i32* %13
  br label %140

; <label>:139:                                    ; preds = %14
  ret i32 0

; <label>:140:                                    ; preds = %136, %133, %130, %129, %126, %125, %114, %108, %104, %98, %87, %81, %77, %73, %62, %56, %52, %47, %46, %41, %40, %37, %31, %24, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
