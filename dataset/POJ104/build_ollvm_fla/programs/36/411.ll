; ModuleID = 'source-C-CXX/36/411.c'
source_filename = "source-C-CXX/36/411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca [10000 x [3 x i8]], align 16
  %4 = alloca [10 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -73961575, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %127
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -73961575, label %16
    i32 -1221864012, label %22
    i32 1438051378, label %25
    i32 2133600251, label %33
    i32 -1813840136, label %40
    i32 -446322933, label %48
    i32 2062049195, label %59
    i32 -134782096, label %62
    i32 -75699317, label %63
    i32 1036242116, label %66
    i32 1850728536, label %70
    i32 -519142929, label %81
    i32 180341839, label %89
    i32 -2086304069, label %102
    i32 -421707760, label %103
    i32 -312186730, label %106
    i32 -494171163, label %107
    i32 1615159888, label %110
    i32 -1569048839, label %111
    i32 -805281464, label %117
    i32 1323882458, label %123
    i32 850958040, label %126
  ]

; <label>:15:                                     ; preds = %13
  br label %127

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %9, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 -1221864012, i32 1615159888
  store i32 %21, i32* %12
  br label %127

; <label>:22:                                     ; preds = %13
  %23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  store i32 0, i32* %6, align 4
  store i32 1438051378, i32* %12
  br label %127

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = sub i64 %29, 1
  %31 = icmp ule i64 %27, %30
  %32 = select i1 %31, i32 2133600251, i32 -312186730
  store i32 %32, i32* %12
  br label %127

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  store i8 %37, i8* %38, align 1
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 1
  store i8 0, i8* %39, align 1
  store i32 0, i32* %7, align 4
  store i32 -1813840136, i32* %12
  br label %127

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = sub i64 %44, 1
  %46 = icmp ule i64 %42, %45
  %47 = select i1 %46, i32 -446322933, i32 1036242116
  store i32 %47, i32* %12
  br label %127

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %53, %56
  %58 = select i1 %57, i32 2062049195, i32 -134782096
  store i32 %58, i32* %12
  br label %127

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %10, align 4
  store i32 -134782096, i32* %12
  br label %127

; <label>:62:                                     ; preds = %13
  store i32 -75699317, i32* %12
  br label %127

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 -1813840136, i32* %12
  br label %127

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %10, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 1850728536, i32 -519142929
  store i32 %69, i32* %12
  br label %127

; <label>:70:                                     ; preds = %13
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x [3 x i8]], [10000 x [3 x i8]]* %3, i64 0, i64 %74
  %76 = getelementptr inbounds [3 x i8], [3 x i8]* %75, i64 0, i64 0
  store i8 %72, i8* %76, align 1
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x [3 x i8]], [10000 x [3 x i8]]* %3, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x i8], [3 x i8]* %79, i64 0, i64 1
  store i8 0, i8* %80, align 1
  store i32 -312186730, i32* %12
  br label %127

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #3
  %86 = sub i64 %85, 1
  %87 = icmp eq i64 %83, %86
  %88 = select i1 %87, i32 180341839, i32 -2086304069
  store i32 %88, i32* %12
  br label %127

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10000 x [3 x i8]], [10000 x [3 x i8]]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds [3 x i8], [3 x i8]* %92, i64 0, i64 0
  store i8 110, i8* %93, align 1
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x [3 x i8]], [10000 x [3 x i8]]* %3, i64 0, i64 %95
  %97 = getelementptr inbounds [3 x i8], [3 x i8]* %96, i64 0, i64 1
  store i8 111, i8* %97, align 1
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10000 x [3 x i8]], [10000 x [3 x i8]]* %3, i64 0, i64 %99
  %101 = getelementptr inbounds [3 x i8], [3 x i8]* %100, i64 0, i64 2
  store i8 0, i8* %101, align 1
  store i32 -2086304069, i32* %12
  br label %127

; <label>:102:                                    ; preds = %13
  store i32 -421707760, i32* %12
  br label %127

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 1438051378, i32* %12
  br label %127

; <label>:106:                                    ; preds = %13
  store i32 -494171163, i32* %12
  br label %127

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 -73961575, i32* %12
  br label %127

; <label>:110:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1569048839, i32* %12
  br label %127

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %9, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp sle i32 %112, %114
  %116 = select i1 %115, i32 -805281464, i32 850958040
  store i32 %116, i32* %12
  br label %127

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x [3 x i8]], [10000 x [3 x i8]]* %3, i64 0, i64 %119
  %121 = getelementptr inbounds [3 x i8], [3 x i8]* %120, i32 0, i32 0
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %121)
  store i32 1323882458, i32* %12
  br label %127

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 -1569048839, i32* %12
  br label %127

; <label>:126:                                    ; preds = %13
  ret i32 0

; <label>:127:                                    ; preds = %123, %117, %111, %110, %107, %106, %103, %102, %89, %81, %70, %66, %63, %62, %59, %48, %40, %33, %25, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
