; ModuleID = 'source-C-CXX/23/422.c'
source_filename = "source-C-CXX/23/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

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
  %9 = alloca [200 x [20 x i8]], align 16
  %10 = alloca [500 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %11, align 4
  %19 = load i32, i32* %11, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %20
  store i8 32, i8* %21, align 1
  %22 = load i32, i32* %11, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %24
  store i8 0, i8* %25, align 1
  store i32 0, i32* %12, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %26 = alloca i32
  store i32 1521268404, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %129
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1521268404, label %30
    i32 743583139, label %35
    i32 -1009731809, label %43
    i32 -797330659, label %69
    i32 -126788555, label %70
    i32 -50757946, label %73
    i32 1241253049, label %74
    i32 896663968, label %79
    i32 1312787049, label %89
    i32 2055076970, label %97
    i32 835984918, label %107
    i32 -644373642, label %115
    i32 1904469456, label %116
    i32 -1473955946, label %119
  ]

; <label>:29:                                     ; preds = %27
  br label %129

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 743583139, i32 -50757946
  store i32 %34, i32* %26
  br label %129

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 32
  %42 = select i1 %41, i32 -1009731809, i32 -797330659
  store i32 %42, i32* %26
  br label %129

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %13, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %9, i64 0, i64 %46
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %47, i32 0, i32 0
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %50
  %52 = load i32, i32* %13, align 4
  %53 = load i32, i32* %12, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = call i8* @strncpy(i8* %48, i8* %51, i64 %55) #5
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %9, i64 0, i64 %58
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %12, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %59, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %12, align 4
  store i32 -797330659, i32* %26
  br label %129

; <label>:69:                                     ; preds = %27
  store i32 -126788555, i32* %26
  br label %129

; <label>:70:                                     ; preds = %27
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 1521268404, i32* %26
  br label %129

; <label>:73:                                     ; preds = %27
  store i32 0, i32* %2, align 4
  store i32 100, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 1241253049, i32* %26
  br label %129

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 896663968, i32 -1473955946
  store i32 %78, i32* %26
  br label %129

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %9, i64 0, i64 %81
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %82, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #4
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp ugt i64 %84, %86
  %88 = select i1 %87, i32 1312787049, i32 2055076970
  store i32 %88, i32* %26
  br label %129

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %9, i64 0, i64 %91
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %92, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #4
  %95 = trunc i64 %94 to i32
  store i32 %95, i32* %2, align 4
  %96 = load i32, i32* %5, align 4
  store i32 %96, i32* %6, align 4
  store i32 2055076970, i32* %26
  br label %129

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %9, i64 0, i64 %99
  %101 = getelementptr inbounds [20 x i8], [20 x i8]* %100, i32 0, i32 0
  %102 = call i64 @strlen(i8* %101) #4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = icmp ult i64 %102, %104
  %106 = select i1 %105, i32 835984918, i32 -644373642
  store i32 %106, i32* %26
  br label %129

; <label>:107:                                    ; preds = %27
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %9, i64 0, i64 %109
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* %110, i32 0, i32 0
  %112 = call i64 @strlen(i8* %111) #4
  %113 = trunc i64 %112 to i32
  store i32 %113, i32* %3, align 4
  %114 = load i32, i32* %5, align 4
  store i32 %114, i32* %7, align 4
  store i32 -644373642, i32* %26
  br label %129

; <label>:115:                                    ; preds = %27
  store i32 1904469456, i32* %26
  br label %129

; <label>:116:                                    ; preds = %27
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 1241253049, i32* %26
  br label %129

; <label>:119:                                    ; preds = %27
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %9, i64 0, i64 %121
  %123 = getelementptr inbounds [20 x i8], [20 x i8]* %122, i32 0, i32 0
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %9, i64 0, i64 %125
  %127 = getelementptr inbounds [20 x i8], [20 x i8]* %126, i32 0, i32 0
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %123, i8* %127)
  ret i32 0

; <label>:129:                                    ; preds = %116, %115, %107, %97, %89, %79, %74, %73, %70, %69, %43, %35, %30, %29
  br label %27
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
