; ModuleID = 'source-C-CXX/22/76.c'
source_filename = "source-C-CXX/22/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [100 x [20 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -803329158, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %134
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -803329158, label %17
    i32 21608362, label %25
    i32 -1403734646, label %33
    i32 1717621749, label %34
    i32 385775934, label %38
    i32 705750259, label %41
    i32 854329137, label %42
    i32 1757834674, label %46
    i32 -1298980162, label %50
    i32 -1189940898, label %59
    i32 -2129473212, label %67
    i32 -1846775718, label %69
    i32 -664743742, label %77
    i32 953016488, label %84
    i32 -802994359, label %87
    i32 -1580185147, label %99
    i32 262849523, label %102
    i32 1490759269, label %110
    i32 2099202652, label %111
    i32 -1591203024, label %114
    i32 1965394596, label %116
    i32 -468914146, label %120
    i32 -1667453077, label %126
    i32 2041917392, label %129
  ]

; <label>:16:                                     ; preds = %14
  br label %134

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 21608362, i32 -1591203024
  store i32 %24, i32* %12
  br label %134

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  %32 = select i1 %31, i32 -1403734646, i32 1717621749
  store i32 %32, i32* %12
  br label %134

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 854329137, i32* %12
  br label %134

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 385775934, i32 705750259
  store i32 %37, i32* %12
  br label %134

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 705750259, i32* %12
  br label %134

; <label>:41:                                     ; preds = %14
  store i32 854329137, i32* %12
  br label %134

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 1757834674, i32 -1298980162
  store i32 %45, i32* %12
  br label %134

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %9, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 -2129473212, i32 -1298980162
  store i32 %49, i32* %12
  br label %134

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 32
  %58 = select i1 %57, i32 -1189940898, i32 1490759269
  store i32 %58, i32* %12
  br label %134

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 32
  %66 = select i1 %65, i32 -2129473212, i32 1490759269
  store i32 %66, i32* %12
  br label %134

; <label>:67:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %8, align 4
  store i32 -1846775718, i32* %12
  br label %134

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 32
  %76 = select i1 %75, i32 -664743742, i32 953016488
  store i32 %76, i32* %12
  store i1 false, i1* %13
  br label %134

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  store i32 953016488, i32* %12
  store i1 %83, i1* %13
  br label %134

; <label>:84:                                     ; preds = %14
  %85 = load i1, i1* %13
  %86 = select i1 %85, i32 -802994359, i32 262849523
  store i32 %86, i32* %12
  br label %134

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %94, i64 0, i64 %97
  store i8 %91, i8* %98, align 1
  store i32 -1580185147, i32* %12
  br label %134

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 -1846775718, i32* %12
  br label %134

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [20 x i8], [20 x i8]* %105, i64 0, i64 %108
  store i8 0, i8* %109, align 1
  store i32 1490759269, i32* %12
  br label %134

; <label>:110:                                    ; preds = %14
  store i32 2099202652, i32* %12
  br label %134

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 -803329158, i32* %12
  br label %134

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %4, align 4
  store i32 %115, i32* %6, align 4
  store i32 1965394596, i32* %12
  br label %134

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %6, align 4
  %118 = icmp sgt i32 %117, 1
  %119 = select i1 %118, i32 -468914146, i32 2041917392
  store i32 %119, i32* %12
  br label %134

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %122
  %124 = getelementptr inbounds [20 x i8], [20 x i8]* %123, i32 0, i32 0
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %124)
  store i32 -1667453077, i32* %12
  br label %134

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %6, align 4
  store i32 1965394596, i32* %12
  br label %134

; <label>:129:                                    ; preds = %14
  %130 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 1
  %131 = getelementptr inbounds [20 x i8], [20 x i8]* %130, i32 0, i32 0
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %131)
  %133 = load i32, i32* %1, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %126, %120, %116, %114, %111, %110, %102, %99, %87, %84, %77, %69, %67, %59, %50, %46, %42, %41, %38, %34, %33, %25, %17, %16
  br label %14
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
