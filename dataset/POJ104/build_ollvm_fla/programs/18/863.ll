; ModuleID = 'source-C-CXX/18/863.c'
source_filename = "source-C-CXX/18/863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [51 x [101 x i8]], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 1534460779, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %126
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1534460779, label %22
    i32 -994337403, label %27
    i32 -998884960, label %28
    i32 -679687054, label %36
    i32 -266476330, label %40
    i32 -2047333868, label %43
    i32 1718126447, label %54
    i32 -1030935763, label %59
    i32 67982187, label %68
    i32 -806298940, label %71
    i32 655074965, label %76
    i32 785018521, label %82
    i32 760130579, label %91
    i32 -419797312, label %94
    i32 1547585499, label %100
    i32 -1181713265, label %102
    i32 1239453989, label %105
    i32 -682232934, label %115
    i32 71290808, label %118
    i32 957487153, label %125
  ]

; <label>:21:                                     ; preds = %19
  br label %126

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -994337403, i32 -806298940
  store i32 %26, i32* %17
  br label %126

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -998884960, i32* %17
  br label %126

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 32
  %35 = select i1 %34, i32 -679687054, i32 -266476330
  store i32 %35, i32* %17
  store i1 false, i1* %18
  br label %126

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %9, align 4
  %39 = icmp slt i32 %37, %38
  store i32 -266476330, i32* %17
  store i1 %39, i1* %18
  br label %126

; <label>:40:                                     ; preds = %19
  %41 = load i1, i1* %18
  %42 = select i1 %41, i32 -2047333868, i32 -1030935763
  store i32 %42, i32* %17
  br label %126

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [51 x [101 x i8]], [51 x [101 x i8]]* %3, i64 0, i64 %49
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %50, i64 0, i64 %52
  store i8 %47, i8* %53, align 1
  store i32 1718126447, i32* %17
  br label %126

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 -998884960, i32* %17
  br label %126

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [51 x [101 x i8]], [51 x [101 x i8]]* %3, i64 0, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %62, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 67982187, i32* %17
  br label %126

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 1534460779, i32* %17
  br label %126

; <label>:71:                                     ; preds = %19
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %73 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %72)
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %75 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %74)
  store i32 0, i32* %6, align 4
  store i32 655074965, i32* %17
  br label %126

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 785018521, i32 1239453989
  store i32 %81, i32* %17
  br label %126

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [51 x [101 x i8]], [51 x [101 x i8]]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %85, i32 0, i32 0
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %88 = call i32 @strcmp(i8* %86, i8* %87) #3
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 760130579, i32 -419797312
  store i32 %90, i32* %17
  br label %126

; <label>:91:                                     ; preds = %19
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %92)
  store i32 1547585499, i32* %17
  br label %126

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [51 x [101 x i8]], [51 x [101 x i8]]* %3, i64 0, i64 %96
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %97, i32 0, i32 0
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %98)
  store i32 1547585499, i32* %17
  br label %126

; <label>:100:                                    ; preds = %19
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1181713265, i32* %17
  br label %126

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 655074965, i32* %17
  br label %126

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [51 x [101 x i8]], [51 x [101 x i8]]* %3, i64 0, i64 %108
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %109, i32 0, i32 0
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %112 = call i32 @strcmp(i8* %110, i8* %111) #3
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -682232934, i32 71290808
  store i32 %114, i32* %17
  br label %126

; <label>:115:                                    ; preds = %19
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %116)
  store i32 957487153, i32* %17
  br label %126

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %8, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [51 x [101 x i8]], [51 x [101 x i8]]* %3, i64 0, i64 %121
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %122, i32 0, i32 0
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %123)
  store i32 957487153, i32* %17
  br label %126

; <label>:125:                                    ; preds = %19
  ret i32 0

; <label>:126:                                    ; preds = %118, %115, %105, %102, %100, %94, %91, %82, %76, %71, %68, %59, %54, %43, %40, %36, %28, %27, %22, %21
  br label %19
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
