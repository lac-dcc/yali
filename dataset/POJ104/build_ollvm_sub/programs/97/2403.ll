; ModuleID = 'source-C-CXX/97/2403.c'
source_filename = "source-C-CXX/97/2403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [1000 x [40 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %27, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %6, i64 0, i64 %14
  %16 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [40 x i8], [40 x i8]* %20, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = add i32 %28, 1437786802
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 1437786802
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %3, align 4
  br label %8

; <label>:33:                                     ; preds = %8
  store i32 -1, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %114, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %116

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = add i32 %39, 1700464321
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 1700464321
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %3, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %6, i64 0, i64 %45
  %47 = getelementptr inbounds [40 x i8], [40 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %47)
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add i32 %53, -2056461034
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -2056461034
  %57 = add nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 %52, 403926641
  %62 = add i32 %61, %60
  %63 = add i32 %62, 403926641
  %64 = add nsw i32 %52, %60
  %65 = add i32 %63, 1377459880
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 1377459880
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %82, %38
  %70 = load i32, i32* %5, align 4
  %71 = icmp sle i32 %70, 80
  br i1 %71, label %72, label %80

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 %74, -2109621005
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -2109621005
  %78 = sub nsw i32 %74, 1
  %79 = icmp slt i32 %73, %77
  br label %80

; <label>:80:                                     ; preds = %72, %69
  %81 = phi i1 [ false, %69 ], [ %79, %72 ]
  br i1 %81, label %82, label %112

; <label>:82:                                     ; preds = %80
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 %83, 1648509391
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1648509391
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %3, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %6, i64 0, i64 %90
  %92 = getelementptr inbounds [40 x i8], [40 x i8]* %91, i32 0, i32 0
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %92)
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 %94, -1544173768
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1544173768
  %98 = add nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 1, %101
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 %107, -1953332872
  %109 = add i32 %108, %105
  %110 = add i32 %109, -1953332872
  %111 = add nsw i32 %107, %105
  store i32 %110, i32* %5, align 4
  br label %69

; <label>:112:                                    ; preds = %80
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %114

; <label>:114:                                    ; preds = %112
  %115 = load i32, i32* %3, align 4
  br label %34

; <label>:116:                                    ; preds = %34
  ret i32 0
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
