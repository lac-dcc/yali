; ModuleID = 'source-C-CXX/23/834.c'
source_filename = "source-C-CXX/23/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [100 x i8]], align 16
  %3 = alloca [5000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %14 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 1239255107, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %140
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1239255107, label %21
    i32 -1575632051, label %26
    i32 -1915140488, label %34
    i32 -1506395053, label %43
    i32 1736506677, label %56
    i32 1797985389, label %59
    i32 -552442225, label %74
    i32 724345499, label %79
    i32 696769384, label %89
    i32 -1552836600, label %97
    i32 -1260627074, label %98
    i32 41637484, label %101
    i32 1936484454, label %102
    i32 1176334406, label %107
    i32 1633769542, label %117
    i32 353052626, label %125
    i32 -119301232, label %126
    i32 -1114446818, label %129
  ]

; <label>:20:                                     ; preds = %18
  br label %140

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1575632051, i32 1797985389
  store i32 %25, i32* %17
  br label %140

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  %33 = select i1 %32, i32 -1915140488, i32 -1506395053
  store i32 %33, i32* %17
  br label %140

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i64 0, i64 %39
  store i8 0, i8* %40, align 1
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1736506677, i32* %17
  br label %140

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %50, i64 0, i64 %52
  store i8 %47, i8* %53, align 1
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 1736506677, i32* %17
  br label %140

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 1239255107, i32* %17
  br label %140

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %62, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  %66 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 0
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %66, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #3
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %10, align 4
  %70 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 0
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %70, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #3
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %11, align 4
  store i32 1, i32* %4, align 4
  store i32 -552442225, i32* %17
  br label %140

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 724345499, i32 41637484
  store i32 %78, i32* %17
  br label %140

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %82, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #3
  %85 = trunc i64 %84 to i32
  %86 = load i32, i32* %10, align 4
  %87 = icmp sgt i32 %85, %86
  %88 = select i1 %87, i32 696769384, i32 -1552836600
  store i32 %88, i32* %17
  br label %140

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %92, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #3
  %95 = trunc i64 %94 to i32
  store i32 %95, i32* %10, align 4
  %96 = load i32, i32* %4, align 4
  store i32 %96, i32* %7, align 4
  store i32 -1552836600, i32* %17
  br label %140

; <label>:97:                                     ; preds = %18
  store i32 -1260627074, i32* %17
  br label %140

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -552442225, i32* %17
  br label %140

; <label>:101:                                    ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 1936484454, i32* %17
  br label %140

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 1176334406, i32 -1114446818
  store i32 %106, i32* %17
  br label %140

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %110, i32 0, i32 0
  %112 = call i64 @strlen(i8* %111) #3
  %113 = trunc i64 %112 to i32
  %114 = load i32, i32* %11, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 1633769542, i32 353052626
  store i32 %116, i32* %17
  br label %140

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %120, i32 0, i32 0
  %122 = call i64 @strlen(i8* %121) #3
  %123 = trunc i64 %122 to i32
  store i32 %123, i32* %11, align 4
  %124 = load i32, i32* %4, align 4
  store i32 %124, i32* %8, align 4
  store i32 353052626, i32* %17
  br label %140

; <label>:125:                                    ; preds = %18
  store i32 -119301232, i32* %17
  br label %140

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 1936484454, i32* %17
  br label %140

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %132, i32 0, i32 0
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %133)
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %136
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %137, i32 0, i32 0
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %138)
  ret i32 0

; <label>:140:                                    ; preds = %126, %125, %117, %107, %102, %101, %98, %97, %89, %79, %74, %59, %56, %43, %34, %26, %21, %20
  br label %18
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
