; ModuleID = 'source-C-CXX/22/1163.c'
source_filename = "source-C-CXX/22/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [15 x i8]], align 16
  %2 = alloca [150 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %10 = load i8, i8* %9, align 16
  %11 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 0
  %12 = getelementptr inbounds [15 x i8], [15 x i8]* %11, i64 0, i64 0
  store i8 %10, i8* %12, align 16
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 274006854, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %131
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 274006854, label %17
    i32 568202836, label %24
    i32 -1913515562, label %32
    i32 -2081618969, label %41
    i32 -2123688889, label %54
    i32 1814381767, label %62
    i32 1027838673, label %71
    i32 -1623772489, label %84
    i32 1785052240, label %92
    i32 1116751629, label %100
    i32 -610382747, label %101
    i32 -1470441129, label %104
    i32 1115012439, label %114
    i32 -1929100092, label %118
    i32 1728581784, label %124
    i32 1808994045, label %127
  ]

; <label>:16:                                     ; preds = %14
  br label %131

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = icmp ult i64 %19, %21
  %23 = select i1 %22, i32 568202836, i32 -1470441129
  store i32 %23, i32* %13
  br label %131

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 32
  %31 = select i1 %30, i32 -1913515562, i32 -2123688889
  store i32 %31, i32* %13
  br label %131

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 32
  %40 = select i1 %39, i32 -2081618969, i32 -2123688889
  store i32 %40, i32* %13
  br label %131

; <label>:41:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [15 x i8], [15 x i8]* %50, i64 0, i64 %52
  store i8 %47, i8* %53, align 1
  store i32 -2123688889, i32* %13
  br label %131

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 32
  %61 = select i1 %60, i32 1814381767, i32 -1623772489
  store i32 %61, i32* %13
  br label %131

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 32
  %70 = select i1 %69, i32 1027838673, i32 -1623772489
  store i32 %70, i32* %13
  br label %131

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [15 x i8], [15 x i8]* %80, i64 0, i64 %82
  store i8 %77, i8* %83, align 1
  store i32 -1623772489, i32* %13
  br label %131

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 32
  %91 = select i1 %90, i32 1785052240, i32 1116751629
  store i32 %91, i32* %13
  br label %131

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [15 x i8], [15 x i8]* %95, i64 0, i64 %98
  store i8 0, i8* %99, align 1
  store i32 1116751629, i32* %13
  br label %131

; <label>:100:                                    ; preds = %14
  store i32 -610382747, i32* %13
  br label %131

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 274006854, i32* %13
  br label %131

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [15 x i8], [15 x i8]* %107, i64 0, i64 %110
  store i8 0, i8* %111, align 1
  %112 = load i32, i32* %4, align 4
  store i32 %112, i32* %6, align 4
  %113 = load i32, i32* %4, align 4
  store i32 %113, i32* %6, align 4
  store i32 1115012439, i32* %13
  br label %131

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %6, align 4
  %116 = icmp sge i32 %115, 1
  %117 = select i1 %116, i32 -1929100092, i32 1808994045
  store i32 %117, i32* %13
  br label %131

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %120
  %122 = getelementptr inbounds [15 x i8], [15 x i8]* %121, i32 0, i32 0
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %122)
  store i32 1728581784, i32* %13
  br label %131

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %6, align 4
  store i32 1115012439, i32* %13
  br label %131

; <label>:127:                                    ; preds = %14
  %128 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 0
  %129 = getelementptr inbounds [15 x i8], [15 x i8]* %128, i32 0, i32 0
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %129)
  ret void

; <label>:131:                                    ; preds = %124, %118, %114, %104, %101, %100, %92, %84, %71, %62, %54, %41, %32, %24, %17, %16
  br label %14
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
