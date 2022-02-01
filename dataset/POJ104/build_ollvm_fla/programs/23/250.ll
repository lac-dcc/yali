; ModuleID = 'source-C-CXX/23/250.c'
source_filename = "source-C-CXX/23/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [60 x [60 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca [60 x i8], align 16
  %5 = alloca [60 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -1295692656, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %121
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1295692656, label %14
    i32 -1236239385, label %34
    i32 783240372, label %35
    i32 -318718666, label %36
    i32 -376018019, label %39
    i32 318632500, label %42
    i32 1057247565, label %46
    i32 406603334, label %47
    i32 778178642, label %52
    i32 -1786632995, label %64
    i32 -500780846, label %105
    i32 -346032318, label %106
    i32 -1788379604, label %109
    i32 -346294763, label %110
    i32 -1204089580, label %113
  ]

; <label>:13:                                     ; preds = %11
  br label %121

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds [60 x i8], [60 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [60 x i8], [60 x i8]* %22, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %3)
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 10
  %33 = select i1 %32, i32 -1236239385, i32 783240372
  store i32 %33, i32* %10
  br label %121

; <label>:34:                                     ; preds = %11
  store i32 -376018019, i32* %10
  br label %121

; <label>:35:                                     ; preds = %11
  store i32 -318718666, i32* %10
  br label %121

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -1295692656, i32* %10
  br label %121

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %7, align 4
  store i32 %41, i32* %6, align 4
  store i32 318632500, i32* %10
  br label %121

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = icmp sgt i32 %43, 0
  %45 = select i1 %44, i32 1057247565, i32 -1204089580
  store i32 %45, i32* %10
  br label %121

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 406603334, i32* %10
  br label %121

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 778178642, i32 -1788379604
  store i32 %51, i32* %10
  br label %121

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %56, %61
  %63 = select i1 %62, i32 -1786632995, i32 -500780846
  store i32 %63, i32* %10
  br label %121

; <label>:64:                                     ; preds = %11
  %65 = getelementptr inbounds [60 x i8], [60 x i8]* %4, i32 0, i32 0
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds [60 x i8], [60 x i8]* %68, i32 0, i32 0
  %70 = call i8* @strcpy(i8* %65, i8* %69) #5
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds [60 x i8], [60 x i8]* %73, i32 0, i32 0
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds [60 x i8], [60 x i8]* %78, i32 0, i32 0
  %80 = call i8* @strcpy(i8* %74, i8* %79) #5
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds [60 x i8], [60 x i8]* %84, i32 0, i32 0
  %86 = getelementptr inbounds [60 x i8], [60 x i8]* %4, i32 0, i32 0
  %87 = call i8* @strcpy(i8* %85, i8* %86) #5
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %9, align 4
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %103
  store i32 %100, i32* %104, align 4
  store i32 -500780846, i32* %10
  br label %121

; <label>:105:                                    ; preds = %11
  store i32 -346032318, i32* %10
  br label %121

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 406603334, i32* %10
  br label %121

; <label>:109:                                    ; preds = %11
  store i32 -346294763, i32* %10
  br label %121

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %6, align 4
  store i32 318632500, i32* %10
  br label %121

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds [60 x i8], [60 x i8]* %116, i32 0, i32 0
  %118 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %2, i64 0, i64 0
  %119 = getelementptr inbounds [60 x i8], [60 x i8]* %118, i32 0, i32 0
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %117, i8* %119)
  ret i32 0

; <label>:121:                                    ; preds = %110, %109, %106, %105, %64, %52, %47, %46, %42, %39, %36, %35, %34, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
